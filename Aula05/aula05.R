################################################################################
##### Aula 05
################################################################################

dir.create('Aula05')

usethis::create_from_github(repo_spec = 'JuliaCansado/SlidesQUAPA',
                            destdir = '~/Desktop', fork = TRUE)

usethis::git_sitrep()
