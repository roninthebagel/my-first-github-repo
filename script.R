# Required packages
install.packages("usethis")
install.packages("gitcreds")

#connecting credentials to github
library("usethis") 
use_git_config(user.name  = "roninthebagel",
               user.email = "ronin@run2online.com")

usethis::create_github_token()
gitcreds::gitcreds_set()
usethis::gh_token_help()

install.packages("tidyverse")
install.packages("palmerpenguins")
