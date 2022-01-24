load Demultiplexer.hdl,
output-file Demultiplexer.out,
compare-to Demultiplexer.cmp,
output-list in s a b;

set in 0,
set s 0,
eval,
output;

set in 0,
set s 1,
eval,
output;

set in 1,
set s 0,
eval,
output;

set in 1,
set s 1,
eval,
output;
