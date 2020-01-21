#' Github Repo Private
#'
#' @return Makes a private repo on GITHUB
#' @export
#'
#' @examples
#' GHRepo()
GHRepo=function(){
  require(usethis)
  usethis::use_github(private=TRUE, protocol="https",auth_token = github_token())
}
