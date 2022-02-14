# se apresentar para o git!
usethis::use_git_config(user.name = "Alandasilva", 
                        user.email = "alan.silva.6991@gmail.com")

# criar o PAT(senha)
usethis::create_github_token()

# copiar o token
# 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

# salvar o token
gitcreds::gitcreds_set()

# reiniciar o a sessao do R

# situation report
usethis::git_sitrep()

# se nao deu certo...

# salvar o token de outra forma

usethis::edit_r_environ(scope = 'project')

#-------------------------------------------

usethis::use_git()

usethis::use_github()
