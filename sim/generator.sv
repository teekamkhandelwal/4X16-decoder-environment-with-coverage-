//GENERATOR

`ifndef _gen_
`define _gen_
`include "pkt.sv"

class gen;
pkt p;
mailbox gen2drv;
function new(pkt p,mailbox gen2drv);
this.p=p;
this.gen2drv=gen2drv;
endfunction 

task gen_run;
begin
  //$display("in generator %p",p);
// p.e=1;
  p.randomize();
 
gen2drv.put(p);
end
endtask

endclass
`endif
