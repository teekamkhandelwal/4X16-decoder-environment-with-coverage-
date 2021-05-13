///DUT
// Code your design here
module decoder(df_intf.d1 intf);
//input [3:0] x;
//input e;
//output [15:0]d;
  always@(*) begin
    case(intf.x) 
      4'b0000:intf.d=0;
      4'b0001:intf.d=1;
      4'b0010:intf.d=2;
      4'b0011:intf.d=3;
      4'b0100:intf.d=4;
      4'b0101:intf.d=5;
      4'b0110:intf.d=6;
      4'b0111:intf.d=7;
      4'b1000:intf.d=8;
      4'b1001:intf.d=9;
      4'b1010:intf.d=10;
      4'b1011:intf.d=11;
      4'b1100:intf.d=12;
      4'b1101:intf.d=13;
      4'b1110:intf.d=14;
      4'b1111:intf.d=15;
     // default:d=0;
    endcase
    
  end
  /*assign intf.d[0]=  (~(intf.x[0])) & (~(intf.x[1])) &(~(intf.x[2])) & (~(intf.x[3])) & (intf.e) ;
  assign intf.d[1]=  (~(intf.x[0])) & (~(intf.x[1])) &(~(intf.x[2])) & ((intf.x[3])) & (intf.e) ;
  assign intf.d[2]=  (~(intf.x[0])) & (~(intf.x[1])) &((intf.x[2])) & (~(intf.x[3])) & (intf.e) ;
  assign intf.d[3]=  (~(intf.x[0])) & (~(intf.x[1])) &((intf.x[2]))  & (intf.x[3]) & (intf.e) ;
  assign intf.d[4]=  (~(intf.x[0])) & (intf.x[1]) &(~(intf.x[2])) & (~(intf.x[3])) & (intf.e) ;
  assign intf.d[5]=  (~(intf.x[0])) & (intf.x[1]) &(~(intf.x[2]))  & (intf.x[3]) & (intf.e) ;
  assign intf.d[6]=  (~(intf.x[0])) & (intf.x[1]) &(intf.x[2])  & (~intf.x[3]) & (intf.e) ;
assign intf.d[7]=  (~intf.x[0]) & (intf.x[1]) &(intf.x[2])  & (intf.x[3]) & (intf.e) ;

assign intf.d[8]=  (intf.x[0]) & (~intf.x[1]) &(~intf.x[2]) & (~intf.x[3]) & (intf.e) ;
assign intf.d[9]=  (intf.x[0]) & (~intf.x[1]) &(~intf.x[2]) & (intf.x[3]) & (intf.e) ;
assign intf.d[10]= (intf.x[0]) & (~intf.x[1]) &(intf.x[2]) & (~intf.x[3]) & (intf.e) ;
assign intf.d[11]= (intf.x[0]) & (~intf.x[1]) &(intf.x[2])  & (intf.x[3]) & (intf.e) ;
assign intf.d[12]= (intf.x[0]) &(intf.x[1]) &(~intf.x[2]) & (~intf.x[3]) & (intf.e) ;
assign intf.d[13]= (intf.x[0]) & (intf.x[1]) &(~intf.x[2])  & (intf.x[3]) & (intf.e) ;
assign intf.d[14]= (intf.x[0]) & (intf.x[1]) &(intf.x[2])  & (~intf.x[3]) & (intf.e) ;
assign intf.d[15]= (intf.x[0]) & (intf.x[1]) &(intf.x[2])  & (intf.x[3]) & (intf.e) ;*/

endmodule
