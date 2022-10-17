`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/19/2022 11:20:35 PM
// Design Name: 
// Module Name: test
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

//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Mon Sep 19 20:03:50 2022
//Host        : carvouno3.ics.forth.gr running 64-bit AlmaLinux release 8.6 (Sky Tiger)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 us / 1 ps

module test ( );

  logic reset;
  logic rs232_uart_rxd;
  logic rs232_uart_txd;
  logic sysclk_125_clk_n;
  logic sysclk_125_clk_p;

  design_1 design_1_i
       (.reset(reset),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd),
        .sysclk_125_clk_n(sysclk_125_clk_n),
        .sysclk_125_clk_p(sysclk_125_clk_p));
        
        
  // UART receiver signals
    reg serial0_baudclock;
    reg serial0_reset;
    // Display Testbench Messages on/off Flags
    wire          uart0_MsgOn;
    // UART messages
    initial force uart0_MsgOn = 1; // Set to 0 to turn off
    initial begin
      serial0_baudclock = 0;
      serial0_reset = 1;
      #100 serial0_reset = 0;
    end
  
    always #15 serial0_baudclock <= ~serial0_baudclock;
  
    uart_rcvr_wrapper 
      #("0", "Uart0.input", "Uart0.output") 
     uart_rcvr_wrapper_0
    (
     .uart_msgon(uart0_MsgOn),
     .uart_sin(rs232_uart_rxd),
     .uart_sout(rs232_uart_txd),
     .clock(serial0_baudclock),
     .reset(serial0_reset)
    );
        
  initial begin
  sysclk_125_clk_p=0;
  reset=0;
  #24
  reset=1;
  #80
  reset=0;
  end
  
  assign sysclk_125_clk_n = !sysclk_125_clk_p;
  
  always #(4) begin 
  sysclk_125_clk_p= !sysclk_125_clk_p; //period=8ms => freq=125MHz
  end  
   
endmodule

