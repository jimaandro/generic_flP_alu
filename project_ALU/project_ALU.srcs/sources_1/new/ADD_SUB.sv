`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/12/2022 08:38:50 PM
// Design Name: 
// Module Name: ADD_SUB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ADD_SUB
#(parameter EXP=8,
  parameter MANT=23,
  parameter BITWIDTH=32
  //localparam BITWIDTH=EXP+MANT +1
)
( 

		input [BITWIDTH-1:0] a_operand,
		input [BITWIDTH-1:0] b_operand,
		input SubOrAdd,                   //choose to sub=1 or add=0
		output Exception,
		output [BITWIDTH-1:0] result
);


//we want always the first operant to be greater than the second (in case we will sub)
//so we create operands copy

logic [BITWIDTH-1:0] Ca_operand, Cb_operand;

//also after the compare we want a flag that shows if A<B or B>A
//so we create comp flag
logic comp;

//we must calculate the output sign
logic sign;

//compare the signs of inputs
logic comp_signs;

//The mantissa of inputs + one extra bit for hidden bit
logic [MANT:0] mantissa_a ,mantissa_b, mantissa_b_shift;

//exponents' difference 
logic [EXP-1:0] expo_diff, expo_b_shift, normalized_exp_sub;

//Check if the shift of exponents was ok
logic ok;

///for adding or sub signficants
logic [MANT+1:0] Add_Mant, Sub_Mant, normalized_mant_sub;

logic [MANT:0] mant_b_complement;

logic [ BITWIDTH-2:0] add_result, sub_result;

//In this way we kmow always that  Ca_operand>Cb_operand
//////                                                      30:0                                        swap the a_operand     or         do not swap
assign {comp, Ca_operand, Cb_operand} = ( a_operand[ BITWIDTH-2:0] < b_operand[ BITWIDTH-2:0] ) ? { 1'b1,b_operand, a_operand} : {1'b0, a_operand, b_operand};

//Check if any of the 2 operants' exponent is 255 (8'b11111111) => if yes set Exception ON
//                                      30:23                       30:23
assign Exception = (&Ca_operand[BITWIDTH-2:MANT]) | (&Cb_operand[BITWIDTH-2:MANT]);

/*
if (!SubOrAdd) begin //if add
    assign sign = Ca_operand[BITWIDTH-1];
end
else if(SubOrAdd) begin //if sub (A-B) 
        if(comp) begin //if A<B
            assign sign = !Ca_operand[BITWIDTH-1]; //not the B sign
        end
        else
            assign sign = Ca_operand[BITWIDTH-1]; // the B sign
end
*/

//The above is equal to this://     A<B and SUB             A>B and SUB                 ADD
assign sign = SubOrAdd ? comp ? !Ca_operand[ BITWIDTH-1] : Ca_operand[ BITWIDTH-1] : Ca_operand[ BITWIDTH-1];

//if we have sub then we check if signs are different ///           if we have add then we check if the signs are the same
assign comp_signs=SubOrAdd? Ca_operand[BITWIDTH-1] ^ Cb_operand[BITWIDTH-1]: ~(Ca_operand[BITWIDTH-1] ^ Cb_operand[BITWIDTH-1]);


//if exponent of input is 0 then the hidden bit is 0
//so if at least one bit of exponent is 1 then expo!=0
//                                       30:23                              22:0
assign mantissa_a= ( |Ca_operand[BITWIDTH-2:MANT]) ? {1'b1, Ca_operand[MANT-1:0] } : {1'b0, Ca_operand[MANT-1:0] } ;
assign mantissa_b= ( |Cb_operand[BITWIDTH-2:MANT]) ? {1'b1, Cb_operand[MANT-1:0] } : {1'b0, Cb_operand[MANT-1:0] } ;


//      we compare the exponents                                30:23                       30:23 
assign expo_diff= Ca_operand[BITWIDTH-2:MANT] - Cb_operand[BITWIDTH-2:MANT];
//then we shift right the smaller number (Cb_operand) according to the exponents' a_operand
//(decrease mantissa and increase exponent)

assign mantissa_b_shift=mantissa_b >> expo_diff;

//then we increse the B exponent to match with A exponent
assign expo_b_shift= Cb_operand[BITWIDTH-2:MANT] + expo_diff;

//Checking exponents are same or not
assign ok = (Ca_operand[BITWIDTH-2:MANT] == expo_b_shift);

////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////     IF  ADD     ///////////////////////////////////////////////////

//if exponents were ok and we have add and the signs are the same
//then add the signficants else dont add                                    25
assign Add_Mant = (ok & comp_signs) ? (mantissa_a + mantissa_b_shift) : (MANT + 2)'('d0);

//copy the first 23 bits of final mantissa 
//if bit 24 is 1 then copy 23:1 else copy 22:0 
assign add_result[ MANT-1:0] = Add_Mant[ MANT+1] ? Add_Mant[ MANT: 1] : Add_Mant[ MANT-1:0];

//and if bit 24 of final mantissa is 24 then we must increase the exponent (hidden bit)
assign add_result[ BITWIDTH -2: MANT] = Add_Mant[ MANT+1] ? (1'b1 + expo_b_shift) : (expo_b_shift); //(expo B = expo A)

////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////     IF SUB      ////////////////////////////////////////////////////
assign mant_b_complement = ( ok & !comp_signs ) ? ~(mantissa_b_shift) + (MANT + 1)'('d1) : (MANT + 1)'('d0); //= - mantissa B 

assign Sub_Mant = ok ? ( mantissa_a + mant_b_complement) : (MANT + 2)'('d0);        //subtract the mantissas

//NOW WE NORMALIZE THE RESULT
Normalize norm( .significand(Sub_Mant), .Exponent_a(Ca_operand[ BITWIDTH-2: MANT]) , .Significand(normalized_mant_sub), .Exponent_sub(normalized_exp_sub));

assign sub_result[ BITWIDTH-2: MANT] =normalized_exp_sub;
assign sub_result[ MANT-1:0] = normalized_mant_sub[ MANT-1:0];

////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////         OUTPUT          ////////////////////////////////////////////

//if there is no exception check if we have add and signs are the same or sub and signs are different
//                                                                     Do ADD             Do SUB
assign result = Exception ? (BITWIDTH)'('d0) : ( (comp_signs) ? {sign, add_result} : { sign, sub_result } );

endmodule
