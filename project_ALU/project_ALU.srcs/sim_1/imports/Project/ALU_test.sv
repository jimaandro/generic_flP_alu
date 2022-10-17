`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/22/2022 08:52:09 PM
// Design Name: 
// Module Name: ALU_propery
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



module ALU_test(

);
    //variables for testing

  logic        tclk;                     //   the clock
                                         //
  logic        tfirstReady;              //   ready first number                        
  logic [`Firstwidth-1:0] tfirstNum;     //   the First input number                   
  logic        tfirstValid;              //   the first number valid                    
                                         //
  logic        tsecReady;                //   ready second number                       
  logic [`Secwidth-1:0] tsecNum;         //   the second input number                   
  logic        tsecValid;                //   the second number valid                   
                                         //
  logic        topReady;                 //    ready operational code                   
  logic [`Opwidth-1:0]  topCode;         //    the operational code input               
  logic        topValid;                 //    the operational code valid               
                                         //
  logic        trst;                     //     reset                                        
                                         //
  logic        outValid;                 //     output number valid                  
  logic [`Outwidth-1:0] toutNum;         //     the output number                       
  logic        outReady;                 //     ready outside system for output number 

///connect teset variables to ALU design
  ALUdesign ALU
  ( 
   .clk(tclk), 
   .rst(trst), 
   
   .num1_axis_tready(tfirstReady) ,
   .num1_axis_tdata(tfirstNum),
   .num1_axis_tvalid(tfirstValid) ,
   
   .num2_axis_tready(tsecReady), 
   .num2_axis_tdata(tsecNum),
   .num2_axis_tvalid(tsecValid),
   
   .opcode_axis_tready(topReady),
   .opcode_axis_tdata(topCode), 
   .opcode_axis_tvalid(topValid),
   
   
   
   .outnum_axis_tvalid(outValid),       //input//
   .outnum_axis_tdata(toutNum),        //
   .outnum_axis_tready(outReady)       //output
   );

   //bind ALU design with assertions file
   /*
  bind ALU ALU_assertions ALUbound (
  .pclk(clk),           
                 
  .pfirstReady(num1_axis_tready),    
  .pfirstNum(num1_axis_tdata),     
  .pfirstValid(num1_axis_tvalid),    
                 
  .psecReady(num2_axis_tready),      
  .psecNum(num2_axis_tdata),       
  .psecValid(num2_axis_tvalid),      
                 
  .popReady(opcode_axis_tready),       
  .popCode(opcode_axis_tdata),      
  .popValid(opcode_axis_tvalid),       
                 
  .prst(rst),           
                 
  .poutValid(outnum_axis_tvalid),      
  .poutNum(outnum_axis_tdata),       
  .poutReady(outnum_axis_tready)       
                 
  );
    */


  //below this we run some tests
  //`delay_bet is a small delay between 2 tests
  //`delay is a bigger delay
  initial begin
  tclk=0;
  reset;
  #`delay_bet;
  add(32'h40200000,32'h40000000);//add(2.5 , 2)
  #`delay_bet;
  add(32'hC0200000,32'h40490e56);//add(-2.5 , 3.1415)
  
  sub(32'h40200000,32'h40000000);//2.5 2
  sub(32'hC0200000,32'h40000000);//(-2.5 , 2)
  
  mul(32'h40200000,32'h40000000);//mul(2.5 , 2)
 #`delay_bet;
  div(24,6);

  topCode=3'b100;   //no op
  
  #`delay_bet;
  add(18,50); 
  reset;
  
  end
  
  //here we create the clock of ALU using `clk_freq as frequency of the clock
  always #(`clk_freq/2) tclk= !tclk; //period=2
  
  //this task resets the ALU 
  task reset ();
  trst=1;
  #`delay_bet;
  trst=0;
  #`delay_bet;
  endtask
  
  //this task adds two input numbers and uses delays between each step
  task add (input [31:0]  A, [31:0] B);
  @ (posedge tclk)
  begin
  
  tfirstNum=A;
  #`delay_bet;
  tfirstValid=1;
  #`delay_bet;
  tsecNum=B;
  #`delay_bet;
  tsecValid=1;
  #`delay_bet;
  topCode=3'b000;
  #`delay_bet;
  topValid=1;
  #`delay_bet;
  outReady=1;
  
  #`delay;
  
  tfirstValid=0;
  tsecValid=0;
  topValid=0;
  outReady=0;
  end
  
  endtask
  
    //this task subtracts two input numbers and uses delays between each step
  task sub (input [31:0]  A, [31:0] B);
  @ (posedge tclk)
  begin
  tfirstNum=A;
   #`delay_bet;
  tfirstValid=1; 
   #`delay_bet;
  tsecNum=B;
   #`delay_bet;
  tsecValid=1;
  #`delay_bet;
  topCode=3'b001;
   #`delay_bet;
  topValid=1;
   #`delay_bet;
  outReady=1;
  #`delay;
  end
  tfirstValid=0;
  tsecValid=0;
  topValid=0;
  outReady=0;
  endtask
  
    //this task multiplies two input numbers and uses delays between each step
  task mul (input [31:0]  A, [31:0] B);
  @ (posedge tclk)
  begin
  tfirstNum=A;
   #`delay_bet;
  tfirstValid=1; 
   #`delay_bet;
  tsecNum=B;
   #`delay_bet;
  tsecValid=1;
   #`delay_bet;
  topCode=3'b010;
   #`delay_bet;
  topValid=1;
   #`delay_mul;
  outReady=1;
  #7;
  end
  tfirstValid=0;
  tsecValid=0;
  topValid=0;
  outReady=0;
  endtask
  
  //this task divides two input numbers and uses delays between each step
  task div (input [31:0]  A, [31:0] B);
  @ (posedge tclk)
  begin
  tfirstNum=A;
   #`delay_bet;
  tfirstValid=1; 
   #`delay_bet;
  tsecNum=B;
   #`delay_bet;
  tsecValid=1;
   #`delay_bet;
  topCode=3'b011;
   #`delay_bet;
  topValid=1;
   #`delay_bet;
  outReady=1;
  #`delay;
  end
  tfirstValid=0;
  tsecValid=0;
  topValid=0;
  
  outReady=0;
  endtask
      
endmodule