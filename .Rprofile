local({
  r = getOption("repos")             
  r["CRAN"] = "https://cloud.r-project.org/"
  options(repos = r)
})

## set DBconnectR as default project
setHook("rstudio.sessionInit", function(newSession) {
  if (newSession && is.null(rstudioapi::getActiveProject()))
    rstudioapi::openProject("/DBconnectR")
}, action = "append")
