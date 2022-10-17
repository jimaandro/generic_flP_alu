`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/08/2022 04:02:35 PM
// Design Name: 
// Module Name: ALU_defines
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


module ALU_defines(

    );
     `ifndef Firstwidth
      `define Firstwidth 32
     `endif
     
      `ifndef Secwidth
      `define Secwidth 32
     `endif
     
      `ifndef Opwidth
      `define Opwidth 3
     `endif
     
     `ifndef Outwidth
      `define Outwidth 32
     `endif
     
      `ifndef clk_freq
      `define clk_freq 2
     `endif
     
      `ifndef delay_bet
      `define delay_bet 2
     `endif
     
      `ifndef delay
      `define delay 8
     `endif
     
       `ifndef delay_mul
      `define delay_mul 8
     `endif
endmodule
