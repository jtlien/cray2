
module ram_4096x1 (Dout,Din,Address, CS, WE, OE);

parameter AddressSize = 12;


input [AddressSize-1:0] Address;
input  Din;
input CS, WE, OE;
output Dout;
   

reg  Mem [0:(1<<AddressSize)-1];

assign Dout = (!CS && !OE) ? Mem[Address] : {1'bz};

always @(CS or WE)
  if (!CS && !WE)
    Mem[Address] = Din;

always @(WE or OE)
  if (!WE && !OE)
    $display("Operational error in RamChip: OE and WE both active");

endmodule
