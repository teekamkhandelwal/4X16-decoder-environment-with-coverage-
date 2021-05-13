# 4X16-decoder-environment-with-coverage-
decoder design using verilog and verified using system verilog and also perform code coverage operation using questa sim

# coverage report

![image](https://user-images.githubusercontent.com/72481400/118079827-7c9d7800-b3d6-11eb-8f83-132e3920b3b4.png)


# output 


run -all
# in driver '{x:10, e:0, d:0}
# pkt='{x:0, e:0, d:0}
# output is matched p1.d=1010 p2.d=1010 '{x:10, e:0, d:10} '{x:10, e:0, d:0}
# in driver '{x:13, e:0, d:0}
# pkt='{x:10, e:0, d:10}
# output is matched p1.d=1101 p2.d=1101 '{x:13, e:0, d:13} '{x:13, e:0, d:0}
# in driver '{x:4, e:0, d:0}
# pkt='{x:13, e:0, d:13}
# output is matched p1.d=100 p2.d=100 '{x:4, e:0, d:4} '{x:4, e:0, d:0}
# in driver '{x:14, e:1, d:0}
# pkt='{x:4, e:0, d:4}
# output is matched p1.d=1110 p2.d=1110 '{x:14, e:1, d:14} '{x:14, e:1, d:0}
# in driver '{x:1, e:1, d:0}
# pkt='{x:14, e:1, d:14}
# output is matched p1.d=1 p2.d=1 '{x:1, e:1, d:1} '{x:1, e:1, d:0}
# in driver '{x:11, e:0, d:0}
# pkt='{x:1, e:1, d:1}
# output is matched p1.d=1011 p2.d=1011 '{x:11, e:0, d:11} '{x:11, e:0, d:0}
# in driver '{x:2, e:0, d:0}
# pkt='{x:11, e:0, d:11}
# output is matched p1.d=10 p2.d=10 '{x:2, e:0, d:2} '{x:2, e:0, d:0}
# in driver '{x:5, e:0, d:0}
# pkt='{x:2, e:0, d:2}
# output is matched p1.d=101 p2.d=101 '{x:5, e:0, d:5} '{x:5, e:0, d:0}
# in driver '{x:15, e:1, d:0}
# pkt='{x:5, e:0, d:5}
# output is matched p1.d=1111 p2.d=1111 '{x:15, e:1, d:15} '{x:15, e:1, d:0}
# in driver '{x:6, e:0, d:0}
# pkt='{x:15, e:1, d:15}
# output is matched p1.d=110 p2.d=110 '{x:6, e:0, d:6} '{x:6, e:0, d:0}
# in driver '{x:8, e:1, d:0}
# pkt='{x:6, e:0, d:6}
# output is matched p1.d=1000 p2.d=1000 '{x:8, e:1, d:8} '{x:8, e:1, d:0}
# in driver '{x:3, e:0, d:0}
# pkt='{x:8, e:1, d:8}
# output is matched p1.d=11 p2.d=11 '{x:3, e:0, d:3} '{x:3, e:0, d:0}
# in driver '{x:12, e:1, d:0}
# pkt='{x:3, e:0, d:3}
# output is matched p1.d=1100 p2.d=1100 '{x:12, e:1, d:12} '{x:12, e:1, d:0}
# in driver '{x:7, e:0, d:0}
# pkt='{x:12, e:1, d:12}
# output is matched p1.d=111 p2.d=111 '{x:7, e:0, d:7} '{x:7, e:0, d:0}
# in driver '{x:9, e:1, d:0}
# pkt='{x:7, e:0, d:7}
# output is matched p1.d=1001 p2.d=1001 '{x:9, e:1, d:9} '{x:9, e:1, d:0}
# in driver '{x:0, e:1, d:0}
# pkt='{x:9, e:1, d:9}
# output is matched p1.d=0 p2.d=0 '{x:0, e:1, d:0} '{x:0, e:1, d:0}
# in driver '{x:12, e:0, d:0}
# pkt='{x:0, e:1, d:0}
# output is matched p1.d=1100 p2.d=1100 '{x:12, e:0, d:12} '{x:12, e:0, d:0}
# in driver '{x:3, e:1, d:0}
# pkt='{x:12, e:0, d:12}
# output is matched p1.d=11 p2.d=11 '{x:3, e:1, d:3} '{x:3, e:1, d:0}
# in driver '{x:8, e:1, d:0}
# pkt='{x:3, e:1, d:3}
# output is matched p1.d=1000 p2.d=1000 '{x:8, e:1, d:8} '{x:8, e:1, d:0}
# in driver '{x:6, e:1, d:0}
# pkt='{x:8, e:1, d:8}
# output is matched p1.d=110 p2.d=110 '{x:6, e:1, d:6} '{x:6, e:1, d:0}
# ** Note: implicit $finish from program    : sb.sv(22)
#    Time: 140 ns  Iteration: 0  Instance: /top/e1
# 1
