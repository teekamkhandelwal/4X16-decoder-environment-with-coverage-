//SCOREBOARD
`ifndef _sb_
`define _sb_
//`include "pkt.sv"
class sb;
pkt p1,p2;
mailbox drv2sb,mon2sb;

function new(pkt p1,p2,mailbox drv2sb,mon2sb);
this.p1=p1;
this.p2=p2;
this.drv2sb=drv2sb;
this.mon2sb=mon2sb;
endfunction

task sb_run;


begin
   mon2sb.get(p2);
  drv2sb.get(p1);
  if(p2.d==(p1.x))
    $display("output is matched p1.d=%0b p2.d=%0b %p %p",p1.x,p2.d,p2,p1);

else
  $display("output is not matched expected output = %0b, real output =%0b %p %p",p2.d,p1.x,p2,p1);
end
endtask


endclass
`endif
