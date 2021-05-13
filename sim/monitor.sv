//MONITOR

`ifndef _mon_
`define _mon_
//`include "pkt.sv"

class monitor;
pkt p;
mailbox mon2sb;
virtual df_intf intf;
  
function new(pkt p,mailbox mon2sb,virtual df_intf intf);
this.p=p;
this.mon2sb=mon2sb;
this.intf=intf;
endfunction

task mon_run;
begin
$display("pkt=%p",p);
p.x=intf.x;
p.e=intf.e;
p.d=intf.d;
mon2sb.put(p);
end
endtask

endclass
`endif
