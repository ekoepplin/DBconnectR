DBconnectR
==============
[![CircleCI](https://circleci.com/gh/ekoepplin/DBconnectR.svg?style=svg)](https://circleci.com/gh/ekoepplin/DBconnectR)

[![codecov](https://codecov.io/gh/ekoepplin/DBconnectR/branch/master/graph/badge.svg?token=708279dc-f62d-4f89-8feb-c046ec196425)](https://codecov.io/gh/ekoepplin/DBconnectR)


### What is the purpose of the package?

*R client to query data from different sources*

## What is Inside?

The following functions are implemented:

  - `my_dummy_function`: My dummy function

### Stable Version

```{r, eval=FALSE}
# install package from CRAN
install.packages("DBconnectR")
# load package
library(DBconnectR)
```

### Current Development Version

```{r, eval=FALSE}
# install devtools package if it's not already
if (!requireNamespace("devtools", quietly = TRUE)) {
install.packages("devtools")
}
# install package from GitHub
devtools::install_github("ekoepplin/DBconnectR")
# load package
library(DBconnectR)
```
