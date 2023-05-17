# Every GAP package has a PackageInfo.g file with its metadata
# We need to use a minimalistic PackageInfo.g file for the
# compatibility with the GAP setup for GitHub Actions.

SetPackageInfo( rec(

  # This may be useful to fill in to distinguish different versions
  PackageName := "gap-binder-template",
  Version := "1.0",
  Date := "17/05/2023", # dd/mm/yyyy format

  # This is a mandatory component, but files do not have to exist
  PackageDoc := rec(
      BookName  := "test",
      SixFile   := "doc/manual.six",
  ),

  Dependencies := rec(
      GAP       := "4.9",
      NeededOtherPackages := [ ["GAPDoc", "1.6"] ],
      SuggestedOtherPackages := [ ] ),
  AvailabilityTest := ReturnTrue,

  # This file must exist in your project
  TestFile := "tst/testall.g",
) );
