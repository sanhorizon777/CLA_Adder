# Mixed Signal Circuit Design and Simulation Marathon
# Carry Look Ahead Adder
  
- [Abstract](#abstract)
- [Reference Circuit Diagram](#reference-circuit-diagram)
- [Reference Waveform](#reference-waveform)
- [Circuit Details](#circuit-details)
- [Truth Table](#truth-table)
- [Software Used](#software-used)
  * [eSim](#esim)
  * [NgSpice](#ngspice)
  * [Makerchip](#makerchip)
  * [Verilator](#verilator)
- [Circuit Diagram in eSim](#circuit-diagram-in-esim)
- [Sub-Circuit Diagram in eSim](#circuit-diagram-in-esim)
- [Verilog Code](#verilog-code)
- [Makerchip](#makerchip-1)
- [Makerchip Plots](#makerchip-plots)
- [Netlists](#netlists)
- [NgSpice Plots](#ngspice-plots)
- [Steps to run generate NgVeri Model](#steps-to-run-generate-ngveri-model)
- [Steps to run this project](#steps-to-run-this-project)
- [Acknowlegdements](#acknowlegdements)
- [References](#references)

## Abstract
 Adders are very important components of ALU and making adders faster and more efficient will lead to lower
 run-time of computer programs. There are many adders of which the CLA adders are the fastest. In this paper the CLA
 architecture implemented computes carry out terms without using the conventional method of using carry-propagate and
 carry-generate signals.
 
## Reference Circuit Diagram
![reference ckt diagram](https://user-images.githubusercontent.com/109404741/194611298-d173e8bc-fb66-454a-9e5d-f6cce37fae37.PNG)

## Reference Waveform
   The following waveform shows a comparison between conventional CLAs and the non-conventional CLA that is being used for simulation:
   
   ![Reference Waveform](https://user-images.githubusercontent.com/109404741/194611593-a58f6662-6876-4ed5-a45a-0d1b9d51c82b.PNG)

## Circuit Details
   The circuit shown above is the architecture of unconventional 4-bit Carry Look-Ahead adder without the carry propagate and
   carry generate signals directly used for carry bit generation. In this architecture all the input signals are directly connected to
   the CLA circuits for carry bit generation. The sum bit is generated using the design same as the conventional design.
   In order to generate the carry bits using CLA circuit by only using the input signals (Ai, Bi and C0), it is necessary to
   use the simplified Boolean equation of carry bit which is given as follows:

   C1 = A0B0 + C0(A0 + B0)
   
## Truth Table
    The following represent the Truth Table of a Full adder:
 ![Truth Table](https://user-images.githubusercontent.com/109404741/194612547-d6d4c2f3-dc40-4976-988b-9a79a124ae75.PNG)

## Software used
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
</br>
For more details refer:
</br>
https://esim.fossee.in/home
### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
</br>
http://ngspice.sourceforge.net/docs.html
### Makerchip
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
</br> https://www.makerchip.com/
### Verilator
It is a tool which converts Verilog code to C++ objects. Refer:
https://www.veripool.org/verilator/

## Circuit Diagram in eSim
   The following is the schematic in eSim:
   
![circuit Schematic](https://user-images.githubusercontent.com/109404741/194613029-7d987a5c-fff4-47a3-9d7c-2ccb26ffcd13.PNG)

## Sub-Circuit Diagram in eSim
    The following is the Schematic of the 2 input XOR gate used for generation of sum bit for the CLA block:
 ![subckt schematic XOR](https://user-images.githubusercontent.com/109404741/194614255-4a301ca3-bc69-4e6c-9303-3ca118325746.PNG)


## Verilog Code
   
   The following is the verilog code for the CLA block which takes in the 
   numbers A, B and Cin and also takes XOR of Ai and Bi bits as input for sum generation.
   
   `timescale 1ns/1ps

module CLA_Adder(A,B,Cin,XOR_0,XOR_1,XOR_2,XOR_3,result);

  input [3:0] A,B;
  
  input Cin,XOR_0,XOR_1,XOR_2,XOR_3;
  
  output [4:0] result;
  
  wire [3:0] sum;
  
  wire C1,C2,C3,C4;
  
  assign C1 = (A[0]&B[0])|(Cin&(A[0]|B[0])); 
  
  assign C2 = (A[1]&B[1])|((A[0]&B[0])|(Cin&(A[0]|B[0]))&(A[1]|B[1]));
  
  assign C3 = (A[2]&B[2])|((A[1]&B[1])|((A[0]&B[0])|(Cin&(A[0]|B[0]))&(A[1]|B[1]))&(A[2]|B[2]));
  
  assign C4 = (A[3]&B[3])|((A[2]&B[2])|((A[1]&B[1])|((A[0]&B[0])|(Cin&(A[0]|B[0]))&(A[1]|B[1]))&(A[2]|B[2]))&(A[3]|B[3]));
  
  assign sum[0] = XOR_0^Cin;
  
  assign sum[1] = XOR_1^C1;
  
  assign sum[2] = XOR_2^C2;
  
  assign sum[3] = XOR_3^C3;
  
  assign result = {C4,sum[3:0]}; 
  
endmodule

## Makerchip
  \TLV_version 1d: tl-x.org
  
\SV

/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/  /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/  /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/  

//Your Verilog/System Verilog Code Starts Here:

`timescale 1ns/1ps

module santanu_CLA_Adder(A,B,Cin,XOR_0,XOR_1,XOR_2,XOR_3,result);

  input [3:0] A,B;
  
  input Cin,XOR_0,XOR_1,XOR_2,XOR_3;
  
  output [4:0] result;
  
  wire [3:0] sum;
  
  wire C1,C2,C3,C4;
  
  assign C1 = (A[0]&B[0])|(Cin&(A[0]|B[0])); 
  
  assign C2 = (A[1]&B[1])|((A[0]&B[0])|(Cin&(A[0]|B[0]))&(A[1]|B[1]));
  
  assign C3 = (A[2]&B[2])|((A[1]&B[1])|((A[0]&B[0])|(Cin&(A[0]|B[0]))&(A[1]|B[1]))&(A[2]|B[2]));
  
  assign C4 = (A[3]&B[3])|((A[2]&B[2])|((A[1]&B[1])|((A[0]&B[0])|(Cin&(A[0]|B[0]))&(A[1]|B[1]))&(A[2]|B[2]))&(A[3]|B[3]));
  
  assign sum[0] = XOR_0^Cin;
  
  assign sum[1] = XOR_1^C1;
  
  assign sum[2] = XOR_2^C2;
  
  assign sum[3] = XOR_3^C3;
  
  assign result = {C4,sum[3:0]}; 
  
endmodule

//Top Module Code Starts here:

	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
  
		logic  [3:0] A;//input
    
		logic  [3:0] B;//input
    
		logic  Cin;//input
    
		logic  XOR_0;//input
    
		logic  XOR_1;//input
    
		logic  XOR_2;//input
    
		logic  XOR_3;//input
    
		logic  [4:0] result;//output
    
//The $random() can be replaced if user wants to assign values

		assign A = $random();
    
		assign B = $random();
    
		assign Cin = $random();
    
		assign XOR_0 = $random();
    
		assign XOR_1 = $random();
    
		assign XOR_2 = $random();
    
		assign XOR_3 = $random();
    
		santanu_CLA_Adder santanu_CLA_Adder(.A(A), .B(B), .Cin(Cin), .XOR_0(XOR_0), .XOR_1(XOR_1), .XOR_2(XOR_2), .XOR_3(XOR_3), .result(result));
	
\TLV

//Add \TLV here if desired  

\SV

endmodule

## Makerchip Plots
![Makerchip plot](https://user-images.githubusercontent.com/109404741/194614866-a31c29b1-1f3f-4a50-86bb-4ab4e1171eec.PNG)

## Netlists
    
![netlist](https://user-images.githubusercontent.com/109404741/194615507-07c0f0b5-9cfc-425b-b024-3772175c1d66.PNG)

## NgSpice Plots
   
   For checking validity of the circuit I used DC voltage sources of 1.8V and 0V for giving inputs to A and B.
   A = 12 (4'b1100)  
   B = 13 (4'b1101)
   Cin = 1 (1'b1)
   
   After the simulation the result bits in the form of analog voltages were as follows
   
   Result_MSB or Result[4] = 5.0V which is a Logic 1
   
   Result_3 or Result[3] = 5.0V which is a Logic 1
   
   Result_2 or Result[2] = 0.0V which is a Logic 0
   
   Result_1 or Result[1] = 5.0V which is a Logic 1
   
   Result_LSB or Result[0] = 0.0V which is a Logic 0
   
   so result = 5'b11010  which is 26 in decimal. So the circuit is working properly.
   
   The following voltage inputs were used in put circuit for simulation: 
   
![Inputs](https://user-images.githubusercontent.com/109404741/194616437-6179360d-c1a0-4a75-b2a7-b4985cda619f.PNG)
    
    In the above image:
    
    V1 voltage source is used as Vdd for the 2 input XOR Gates.
    
    For the A3 bit V2 source is used.
    For the A2 bit V3 source is used.
    For the A1 bit V4 source is used.
    For the A0 bit V5 source is used.
    For the B3 bit V7 source is used.
    For the B2 bit V8 source is used.
    For the B1 bit V9 source is used.
    For the B0 bit V10 source is used.
    For Cin bit V6 source is used.
    
    The following plots represents the output result bits after simulating the circuit:
![Result_MSB](https://user-images.githubusercontent.com/109404741/194617361-430e5302-f3b3-406d-afda-f8b0095e85fb.PNG)
![Result_3](https://user-images.githubusercontent.com/109404741/194617385-460c130e-23b6-4a11-a05d-706dd0bf2dc8.PNG)
![Result_2](https://user-images.githubusercontent.com/109404741/194617392-44226615-42be-411a-a234-761ae936b261.PNG)
![Result_1](https://user-images.githubusercontent.com/109404741/194617401-1eec7db0-84a3-4bd8-80fe-bc6ada8e476b.PNG)
![Result_LSB](https://user-images.githubusercontent.com/109404741/194617409-ac8a927d-a6cd-4107-abea-d145481da39c.PNG)

## Steps to run generate NgVeri Model
1. Open eSim
2. Run NgVeri-Makerchip 
3. Add top level verilog file in Makerchip Tab
4. Click on NgVeri tab
5. Add dependency files
6. Click on Run Verilog to NgSpice Converter
7. Debug if any errors
8. Model created successfully
  
# Steps to run this project
1. Open a new terminal
2. Clone this project using the following command:</br>
```git clone https://github.com/sanhorizon777/CLA_Adder  ```</br>
3. Change directory:</br>
```cd eSim_project_files/CLA_Adder```</br>
4. Run ngspice:</br>
```ngspice CLA_Adder.cir.out```</br>
5. To run the project in eSim:

  - Run eSim</br>
  - Load the project</br>
  - Open eeSchema</br>
  
## Acknowlegdements
1. FOSSEE, IIT Bombay
2. Steve Hoover, Founder, Redwood EDA
3. Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com
4. Sumanto Kar, eSim Team, FOSSEE

## References
   1. Mehedi Hasan, Abdul Hasib Siddique, Abdal Haque Mondol, Mainul Hossain, Hasan U. Zaman, Sharnali Islam. “High Performance Design of a 4-bit Carry Look-Ahead
      Adder in Static CMOS Logic”. Article in Indonesian Journal of Electrical Engineering and Informatics (IJEEI) · December 2020
      
   2. https://github.com/Eyantra698Sumanto/Two-in-One-Low-power-XOR-XNOR-Gate.git






   
