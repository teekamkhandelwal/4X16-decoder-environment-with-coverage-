///INTERFACE
interface df_intf;
  logic [3:0] x;
logic e;
logic [15:0] d;
  modport d1(input  x, input e, output  d);
  modport t(output   x, output e, input   d);
endinterface
