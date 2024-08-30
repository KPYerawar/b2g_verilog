module the_testbench;
     reg [3:0] binary;
     wire [3:0] gray;


     b2g uut(
        .binary(binary),
        .gray(gray)
     );

     initial begin
       $dumpfile("dump.vcd");
       $dumpvars(0,the_testbench);

       binary = 4'b0000;
       #100;
        binary = 4'b0001;
       #100;
        binary = 4'b0010;
       #100;
        binary = 4'b0011;
       #100;
        binary = 4'b0100;
       #100;
        binary = 4'b0101;
       #100;
        binary = 4'b0110;
       #100;
        binary = 4'b0111;
       #100;
        binary = 4'b1000;
       #100;
        binary = 4'b1001;
       #100;
        binary = 4'b1010;
       #100;
        binary = 4'b1011;
       #100;
        binary = 4'b1100;
       #100;
        binary = 4'b1101;
       #100;
        binary = 4'b1110;
       #100;
        binary = 4'b1111;
       #100;
       $finish;


     end
endmodule