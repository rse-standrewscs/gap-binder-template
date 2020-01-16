# This is a test files
# It can be produced by copying and pasting the text from the GAP session
#
# To run a single test, call 
#
#     Read("gapcode.g");
#     Test("testall.tst");
#
# in GAP (use full path to the file, if necessary)
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
Error, no method found! For debugging hints type ?Recovery from NoMethodFound
Error, no 1st choice method found for `*' on 2 arguments
