[![Build Status](https://github.com/rse-standrewscs/gap-binder-template/workflows/CI/badge.svg?branch=master)](https://github.com/rse-standrewscs/gap-binder-template/actions?query=workflow%3ACI+branch%3Amaster)
[![Code Coverage](https://codecov.io/github/rse-standrewscs/gap-binder-template/coverage.svg?branch=master&token=)](https://codecov.io/gh/rse-standrewscs/gap-binder-template)
[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/rse-standrewscs/gap-binder-template/master)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.3662155.svg)](https://doi.org/10.5281/zenodo.3662155)


# gap-binder-template

Template for publishing reproducible GAP experiments in Jupyter notebooks runnable on Binder

1. Create a new repository for your project, and navigate to the directory with a clone of this repository.

2. Place GAP code (only functions, no actual calculations) in `gapcode.g`.

3. Add `tst` directory with files `testall.g` and `testall.tst`.

4. Add `.github/workflows/CI.yml` and `.codecov.yml` files (remember, the initial dot is important!). 
These have standard setup for GAP, and will most likely not require any modifications.

5. Log in with GitHub to https://codecov.io/ (you will have to authorise it).

6. If previous steps worked properly, then the next push to the GitHub repository
will trigger GitHub Actions tests, and will upload code coverage report to Codecov
once they will be completed. As a suggestion of one of the first changes, you can 
edit URLs for GitHub Actions and Codecov badges in this file above. Alternatively, 
you may e.g. add a new test case to a test file.

7. You can check the status of the tests in multiple ways. For example, you
should be able to find a link to them from commits or pull requests on GitHub.
The URLs for your repository will have the form 

    https://github.com/account-name/repository-name/actions
    https://codecov.io/gh/account-name/repository-name
  
The easiest way to navigate to GitHub Actions and Codecov reports is by using 
badges in the README file - remember to update URLs associated with them.

8. Add Dockerfile and update the badge for Binder in the README file above.

9. After you commit and push these changes, go to GitHub and click on the
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

10. When your project is ready for the release, make it citable by archiving it
(with assigning a DOI) on the data archiving tool Zenodo (https://zenodo.org/), 
following instructions at https://guides.github.com/activities/citable-code/.

Some examples of GAP Jupyter notebooks by various authors, runnable on mybinder.org:
- [Álgebra conmutativa y computacional](https://github.com/pedritomelenas/Algebra-conmutativa-y-computacional)
- [Checking counterexample to Kaplansky units conjecture](https://github.com/alex-konovalov/Kaplansky-units-counterexample)
- [Generators of Symmetric Subgroup](https://github.com/Surwalia/generatorsymmetricsubgroup)
- [OpenDreamKit GAP demos](https://github.com/OpenDreamKit/gap-demos)
- [YAGS on Jupyter notebooks](https://github.com/iarobles/demo-yags)
- [Unipotent element construction](https://github.com/sukru-yalcinkaya/unipoly)
