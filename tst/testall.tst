# This is a test files
# It can be produced by copying and pasting the text from the GAP session
#
# To run a single test, call 
#
#     Read("../gapcode.g");
#     Test("testall.tst");
#
# in GAP (correct path to the file, if necessary)
#
# However, you can more conveniently test all `.tst` files in this directory by 
# reading `tst/testall.g` file into GAP (from the root directory of this repository).
#
# First, a single example
gap> double(21);
42
gap> double(0);
0
gap> double(-1);
-2

# You can also test error messages, for example
gap> double("a");
Error, The argument must be an integer
