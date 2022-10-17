
//Project Name: Design of 32 Bit Floating Point ALU Based on Standard IEEE-754 in Verilog and its implementation on FPGA.



module Multiplication
#(parameter EXP=8,
  parameter MANT=23,
  parameter BITWIDTH=32
)
( 

		input [BITWIDTH-1:0] a_operand,
		input [BITWIDTH-1:0] b_operand,
		output Exception,Overflow,Underflow,
		output [BITWIDTH-1:0] result
		);
//localparam BITWIDTH=EXP+MANT +1;

logic sign,product_round,normalised,zero;
logic [EXP:0] exponent,sum_exponent;
logic [MANT-1:0] product_mantissa;
logic [MANT:0] operand_a,operand_b;
logic [MANT*2 +1:0] product,product_normalised; //48 Bits


assign sign = a_operand[BITWIDTH-1] ^ b_operand[BITWIDTH-1];//the sign of final calculation

//Exception flag sets 1 if either one of the exponent is 255.
//Exception means that exponent is max and if mantissa is 0 then number is infinity, else it's NaN
assign Exception = (&a_operand[EXP+ MANT-1:MANT]) | (&b_operand[EXP+MANT-1:MANT]);//this checks if the number is infinity
//                                      30:23

//Assigining significand values according to Hidden Bit.
//If exponent is equal to zero then hidden bit will be 0 (subnormal) for that respective significand else it will be 1

//Here we actualy remake the hidden bit if that exists
//                   exponent

//assign operand_a = (|a_operand[EXP+ MANT-1:MANT ]) ? {1'b1,a_operand[MANT-1:0]} : {1'b0,a_operand[MANT-1:0]};
assign operand_a = {1'b1,a_operand[MANT-1:0]} ;
//assign operand_b = (|b_operand[EXP+ MANT-1:MANT]) ? {1'b1,b_operand[MANT-1:0]} : {1'b0,b_operand[MANT-1:0]};
assign operand_b = {1'b1,b_operand[MANT-1:0]} ;
//multiply
assign product = operand_a * operand_b;			//Calculating Product

///////////////////////////////////////////////////////////////////////////////////////////////////////////
//these should not be used for now/////////////////////////////////////////////////////////////////////////

assign product_round = |product_normalised[MANT-1:0];  //This checks if there is at least one 1 bit //Ending 22 bits are OR'ed for rounding operation.
//                              47
assign normalised = product[MANT*2 +1] ? 1'b1 : 1'b0;	
//if not normalised then shift it left
assign product_normalised = normalised ? product : product << 1;	//Assigning Normalised value based on 48th bit
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Final Manitssa.   product_normalised     46:24                                   23
assign product_mantissa = product_normalised[MANT*2 :MANT +1] + (product_normalised[MANT ] & product_round); //
//                                                      23
assign zero = Exception ? 1'b0 : (product_mantissa == (MANT)'('d0)) ? 1'b1 : 1'b0;
//       TODO search it                   30:23
assign sum_exponent = a_operand[MANT + EXP-1:MANT ] + b_operand[MANT +EXP-1:MANT];
//                                  8
assign exponent = sum_exponent - (EXP)'('d127) + normalised;//

//Overflow occurs when numbers exceed the maximum value that can be represented. Then we represent the value with infinity (exponent=255 and mantissa =0)
// also occurs when negative numbers exceed the maximum negative value that can be represented
//So here we check if exponent is 2^8=256 (larger than 255)
assign Overflow = ((exponent[EXP] & !exponent[EXP-1]) & !zero) ; //If overall exponent is greater than 255 then Overflow condition.
//Exception Case when exponent reaches its maximu value that is 384.

//If sum of both exponents is less than 127 then Underflow condition.
//Underflow occurs when small nonzero values (positive or negative) become too small
//Then we represent the value with 0 (exponent=0 and mantissa =0)
//So here we check if exponent is 0-1 (8'b11111111)
assign Underflow = ((exponent[EXP] & exponent[EXP-1]) & !zero) ? 1'b1 : 1'b0; 
//Only if is valid and if there is no excep and is not zero or overflow or underflow then write sign exponent and mantissa 
assign result = Exception ? (BITWIDTH)'('d0) : zero ? {sign,(BITWIDTH-1)'('d0)} : Overflow ? {sign,(EXP)'('hFF),(MANT)'('d0)} : Underflow ? {sign,(BITWIDTH-1)'('d0)} : {sign,exponent[EXP-1:0],product_mantissa};
                   //          32                              31                                   8             23                                   31

endmodule