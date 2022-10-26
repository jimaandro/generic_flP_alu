`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/13/2022 07:08:28 PM
// Design Name: 
// Module Name: Normalize
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

module Normalize
#(parameter EXP=8,
  parameter MANT=23,
  parameter BITWIDTH=32
)
(
			input [MANT+1:0] significand,
			input [EXP-1:0] Exponent_a,
			output reg [MANT+1:0] Significand,
			output [EXP-1:0] Exponent_sub
			);

reg [4:0] shift;
int i =0;
logic t;
always @(significand)
begin
t=1'b0;

if(significand[MANT+1])
begin
    for( i =0; i<MANT+1; i++)
        begin
            if( significand[MANT-i] == 1'b1 & !t)begin
                Significand = significand << i;
                shift = i;    
                t=1'b1;        
            end
        end
   if(significand[0] == 1'b0 & !t)
    begin
        Significand = significand << 24;
        shift = 5'd24;
    end
end

else
begin
   Significand = (~significand) + 1'b1;
   shift = 5'd0;
end

end
assign Exponent_sub = Exponent_a - shift;

endmodule
