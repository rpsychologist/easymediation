#' The Simplest and Most Correct Way to Do Causal Mediation Analysis
#'
#' This function discourages you from performing mediation analysis
#' by providing warnings to you shouldn't do it. Easy, right?
#'
#' @details
#' We have:
#' 
#' - X: a binary treatment variable, that is affected by an unmeasured confounder (U).
#' - M: a mediator, that is mostly driven by U, not X
#' - Y: an outcome, that is influenced by both M and U, but you can’t see U.
#' 
#' What you don’t have:
#' - Any valid identification strategy 
#' - Temporal ordering
#' - Careful causal reasoning
#'
#' @param data Not needed, wouldn't make your analysis any more correct.
#' @return Nothing, because you shouldn't do mediation analysis.
#' @examples
#' mediation()
#' mediation(data = fake_mediation_data)
#' @export
mediation <- function(data = easymediation::fake_mediation_data) {
  messages <- c(
    "Don't do mediation analysis. Easy, right?",
    "Don't do it. Seriously. It's too easy to be wrong.",
    "Don't do mediation analysis. It’s easy until you read the assumptions."
  )
  message(sample(messages, 1))

  invisible(NULL)
}
