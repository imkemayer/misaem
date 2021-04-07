devtools::use_data_raw()

devtools::use_package("mvtnorm")

#vignette
devtools::use_package("magrittr")
devtools::use_vignette("misaem")
devtools::build_vignettes()

#check problems
devtools::check()

devtools::revdep_check()

#create a package bundle
devtools::build()

#check on windows and build a package bundle on windows
devtools::check_win_devel()

#check on R-hub
rhub::validate_email(email = 'mayer.imke@gmail.com', token ='0099521ba359444288343bb5c70e8ef7')
devtools::check_rhub()

#R CMD check --as-cran misaem_1.0.1.tar.gz

#submit on CRAN
devtools::submit_cran()

#release with a lot of questions
devtools::release()


usethis::use_citation()

devtools::spell_check()


#devtools::install_github("r-lib/revdepcheck")
revdepcheck::revdep_check()
