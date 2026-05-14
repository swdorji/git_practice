#'Compute Simpsons Biodiversity 
#'
#' This function determines the biodiversity in a population using Simpson's function
#' @param individuals number of individuals in a species (n)
#' @param total total number of individuals in all species(N)

#'
# function definition
simp_diversity = function(n) {
  N = sum(n)
  D = sum(n*(n-1))/(N*(N-1))
  return(D)
}


