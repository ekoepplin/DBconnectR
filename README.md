DBconnectR
==============
<!-- badges: start -->
[![Project Status: WIP – Initial development is in progress, but there has not yet been a stable, usable release suitable for the public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![CircleCI](https://circleci.com/gh/ekoepplin/DBconnectR.svg?style=svg)](https://circleci.com/gh/ekoepplin/DBconnectR)
[![codecov](https://codecov.io/gh/ekoepplin/DBconnectR/branch/master/graph/badge.svg?token=2ZbqPwgmVb)](https://codecov.io/gh/ekoepplin/DBconnectR)
<!-- badges: end -->


### What is the purpose of the package?

*R client to query data from different sources*

## What is Inside?

The following functions are implemented:

  - `run_query.R`: runs quries agains different databases

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
