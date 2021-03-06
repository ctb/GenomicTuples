### =========================================================================
### "coverage" methods
### -------------------------------------------------------------------------
###

#' @importFrom methods setMethod
#' @importMethodsFrom IRanges coverage
#'
#' @export
setMethod("coverage", 
          "GTuples",
          function(x, shift = 0L, width = NULL, weight = 1L,
                   method = c("auto", "sort", "hash")) {
            stop(class(x), " do not currently support the 'coverage' method.")
          }
)

#' @importFrom methods setMethod
#' 
#' @importMethodsFrom IRanges coverage
#'
#' @export
setMethod("coverage", 
          "GTuplesList",
          function(x, shift = 0L, width = NULL, weight = 1L,
                   method = c("auto", "sort", "hash")) {
            stop(class(x), " do not currently support the 'coverage' method.")
          }
)  
