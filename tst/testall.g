# Reading this file into GAP will test all `tst/*.tst` files
#
# Read this file from the root directory of this project, since it
# assumes that `gapcode.g` is located in the current directory.
#
Read("gapcode.g");
TestDirectory( "tst",
  rec(exitGAP     := true,
      testOptions := rec(compareFunction := "uptowhitespace") ) );

FORCE_QUIT_GAP(1); # if we ever get here, there was an error
