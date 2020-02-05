#' Reading files into R
#'
#' This reads in a csv file from a directory
#'
#' @param csv
#'
#' @return data frame containing the data
#' @export
#'
#' @examples
#' dird="\\Users\\HyDRO-Lab\\Desktop\\MATH4753\\DATAxls\\"; myread("DDT.csv")
myread=function(csv){
  fl=paste(dird,csv,sep="")
  read.table(fl,header=TRUE,sep=",")
}
