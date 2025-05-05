#' A Completely Useless Mediation Dataset
#'
#' This dataset is an example of what *not* to use for causal mediation analysis.
#' It features a treatment variable influenced by an unmeasured confounder, a mediator that's
#' more confounded than mediated, and an outcome that ignores your modeling assumptions entirely.
#'
#' @format A data frame with 100 rows and 4 variables:
#' \describe{
#'   \item{id}{Unique subject ID}
#'   \item{X}{Treatment variable (binary, 0 or 1)}
#'   \item{M}{Mediator variable (continuous), mostly explained by an unmeasured confounder}
#'   \item{Y}{Outcome variable (continuous)}
#' }
#' @usage data(fake_mediation_data)
#' @source Generated for illustrative/trolling purposes by the \code{easymediation} package.
#' @examples
#' data(fake_mediation_data)
#' head(fake_mediation_data)
#' easymediation()
"fake_mediation_data"
