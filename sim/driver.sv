`ifndef _drv_
`define _drv_
//`include "pkt.sv"
//`include "interface.sv"


class driver;
pkt p;
mailbox gen2drv,drv2sb;
virtual df_intf intf;

function new(pkt p,mailbox gen2drv,drv2sb,virtual df_intf intf);
this.p=p;
this.gen2drv=gen2drv;
this.drv2sb=drv2sb;
this.intf=intf;
endfunction

task drv_run;
begin
 
gen2drv.get(p);
  $display("in driver %p",p);
intf.e=p.e;
intf.x=p.x;
drv2sb.put(p);
end

endtask

endclass
`endif
