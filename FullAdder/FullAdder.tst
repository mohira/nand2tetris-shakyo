load FullAdder.hdl,
output-file FullAdder.out,
compare-to FullAdder.cmp,
output-list a b c car sum;

set a 0, set b 0, set c 0, eval, output;
set a 0, set b 0, set c 1, eval, output;
set a 0, set b 1, set c 0, eval, output;
set a 0, set b 1, set c 1, eval, output;
set a 1, set b 0, set c 0, eval, output;
set a 1, set b 0, set c 1, eval, output;
set a 1, set b 1, set c 0, eval, output;
set a 1, set b 1, set c 1, eval, output;
