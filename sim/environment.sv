//ENVIRONMENT
/*`include "pkt.sv"
`include "interface.sv"
`include "gen.sv"
`include "driver.sv"
`include "monitor.sv"
`include "sb.sv"*/

program env(df_intf.t intf);
pkt p1,p2;
mailbox drv2sb,gen2drv,mon2sb;
gen g1;
driver d1;
monitor m1;
sb s1;
initial begin
p1=new;
p2=new;
drv2sb=new;
mon2sb=new;
gen2drv=new;
g1=new(p1,gen2drv);
d1=new(p1,gen2drv,drv2sb,intf);
m1=new(p2,mon2sb,intf);
s1=new(p1,p2,drv2sb,mon2sb);
end

initial 
begin
  repeat(20) begin
//fork
g1.gen_run();
d1.drv_run();
#2 m1.mon_run();
s1.sb_run();
    #5;
//join

  
  end

end


endprogram
