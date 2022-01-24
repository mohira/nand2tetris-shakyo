load Multiplexer.hdl,
output-file Multiplexer.out,
compare-to Multiplexer.cmp,
output-list s a b out;

set s 0, set a 0, set b 0, eval, output;
set s 0, set a 0, set b 1, eval, output;
set s 0, set a 1, set b 0, eval, output;
set s 0, set a 1, set b 1, eval, output;
set s 1, set a 0, set b 0, eval, output;
set s 1, set a 0, set b 1, eval, output;
set s 1, set a 1, set b 0, eval, output;
set s 1, set a 1, set b 1, eval, output;
