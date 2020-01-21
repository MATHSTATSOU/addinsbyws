#' Github Repo Public
#'
#' @return Makes a public repo on GITHUB
#' @export
#'
#' @examples
#' GHRepoPublic()
GHRepoPublic=function(){
  require(usethis)
  usethis::use_github(private=FALSE, protocol="https",auth_token = github_token())
}
