#' Load indicator summary
#' This function loads the summary of indicator table data from the `inst/extdata` directory.
#'
#' @return A data frame containing the example data.
#' @export
#'
#' @examples
#' summary.df <- load_summary_of_indicators()
#' head(summary.df)
#'
load_summary_of_indicators <- function() {
  data_path <- system.file("extdata", "SOD_Table1.csv", package = "ipbesIApackage")
  dat<-read.csv(data_path, sep="\t")
}
