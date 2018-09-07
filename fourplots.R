# Four plots
# 
# This function makes 4 different plots.

#' fourplots
#'
#' Given a dataset it makes 4 different plot
#'
#' It the first plot is the data, the second plot is the differences, the third plot a histogram and the fourth a qq-plot
#'
#' @param x the datavector
#'
#' @return Returns the four plots in one object
#'
#' @examples
#' fourplots(1:10)
#'
#' @export

fourplots <- function(x){
  #2nd plot vectors
  x2 <- x[1:(length(x)-1)]
  y2 <- x[2:length(x)]
  
  #Plotting
  par(mfrow=c(2,2))
  plot(x) 
  plot(x2,y2)
  hist(x)
  qqnorm(x)
}