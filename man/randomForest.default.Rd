% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/randomForest.default.R
\name{randomForest.default}
\alias{randomForest.default}
\title{Random forest default function}
\usage{
\method{randomForest}{default}(x, y = NULL, xtest = NULL,
  ytest = NULL, ntree = 500, mtry = if (!is.null(y) && !is.factor(y))
  max(floor(ncol(x)/3), 1) else floor(sqrt(ncol(x))),
  mtry.select.prob = rep(1/ncol(x), ncol(x)), keep.subset.var = NULL,
  replace = TRUE, classwt = NULL, cutoff, strata, sampsize = if
  (replace) nrow(x) else ceiling(0.632 * nrow(x)), nodesize = if
  (!is.null(y) && !is.factor(y)) 5 else 1, maxnodes = NULL,
  importance = FALSE, localImp = FALSE, nPerm = 1, proximity,
  oob.prox = proximity, norm.votes = TRUE, do.trace = FALSE,
  keep.forest = !is.null(y) && is.null(xtest), corr.bias = FALSE,
  keep.inbag = FALSE, ...)
}
\description{
Random forest default function
}
