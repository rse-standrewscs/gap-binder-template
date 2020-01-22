[![Build Status](https://travis-ci.org/rse-standrewscs/gap-binder-template.svg?branch=master)](https://travis-ci.org/rse-standrewscs/gap-binder-template)
[![Code Coverage](https://codecov.io/github/rse-standrewscs/gap-binder-template/coverage.svg?branch=master&token=)](https://codecov.io/gh/rse-standrewscs/gap-binder-template)
[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/rse-standrewscs/gap-binder-template/master)

# gap-binder-template
Template for publishing reproducible GAP experiments in Jupyter notebooks runnable on Binder

0. Create a new repository for your project, and navigate to the directory with a clone of this repository

1. Place GAP code (only functions, no actual calculations) in `gapcode.g`

2. Add `tst` directory with files `testall.g` and `testall.tst`

3. Add `.travis.yml` and `.codecov.yml` files (remember, the initial dot is important!). 
These have standard setup for GAP and will most likely not require any modifications. 
However, if you need to clone and/or build some GAP packages, you can specify that in 
`.travis.yml` in `GAP_PKGS_TO_CLONE` and `GAP_PKGS_TO_BUILD`.

3. Log in with GitHub to https://travis-ci.org/. You will have to authorise
Travis CI for open source. In the top right corner, access "Settings". Find
your repository and use the slider to turn on integration for this repository. 

4. Log in with GitHub to https://codecov.io/ (you will have to authorise it
as well).

5. If steps 3-4 worked properly, then the next push to the GitHub repository
will trigger Travis CI tests, and will upload code coverage report to Codecov
once they will be completed. As a suggestion, you can edit URLs for Travis CI
and Codecov badges in this file above. Alternatively, you may e.g. add a new
test case to a test file.

6. You can check the status of the tests in multiple ways. For example, you
should be able to find a link to them from commits on GitHub. The URLs for
your repository will have the form 

    https://travis-ci.org/account-name/repository-name
    https://codecov.io/gh/account-name/repository-name
  
The easiest way to navigate to Travis CI and Codecov reports is by using 
badges in the README file - remember to update URLs associated with them.

7. Add Dockerfile and update the badge for Binder in the README file above.

8. After you commit and push these changes, go to GitHub and click on the
Binder badge. A message `Loading repository: ...` will be displayed, followed 
by a non-interactive preview. Please be patient, since it may take a while, 
depending on the current load on Binder. You can click on "Show" to monitor 
the progress of the build in the build logs. When the server will be ready, 
you will see the main Jupyter screen with a file browser. Click on the "New"
button and select "GAP 4" to start a new GAP Jupyter notebook.

In this notebook you can now combine code, input and output, and a text
narrative to demonstrate your code and explain how it works. Please note 
that the notebook will not be preserved after the window will be closed, but 
you are able to download it via "File" -> "Download as" -> "Notebook (.ipynb)
and then put it under version control, commit and push to GitHub, to make it
available when you will launch the project on Binder next time.

For further information about Jupyter, see
https://jupyter-notebook-beginner-guide.readthedocs.io/en/latest/index.html.
