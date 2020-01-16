# Put your GAP source code into this file.
# Do not include actual calculations here - they will be performed
# elsewhere, namely in the test files and Jupyter notebooks.

# Commenting the code is a good practice.
# This function takes its argument and multiplies it by two.
double := function(n)
    if not IsInt(n) then
        Error("The argument must be an integer");
    fi;
    # we use indentation, because it makes the code more readable
    return 2*n;
end;
