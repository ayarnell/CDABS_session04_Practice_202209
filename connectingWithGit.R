# install if needed(just once)
install.packages("usethis")

library(usethis)
use_git_config(user.name = "ayarnell", user.email="ayarnell@hshsl.umaryland.edu")

git_sitrep()

#Create a personal access token

create_github_token()

#Add token to Git credential store
gitcreds::gitcreds_set()
