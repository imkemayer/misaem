# misaem 1.0.1

## Resubmission
This is a resubmission. In this version I have:

* Taken over of maintenance from former maintainer Wei Jiang (who orphaned her package due to lack of time for maintenance). I have been co-author of the package from the beginning, now I am the maintainer. This has been formally requested by email exchange and accepted by Prof. Brian Ripley on Febr. 26 2021.
* Moved `mice` package from `Imports` to `Suggests` because not required for package working and causing warning in Linux and Windows.
* Fixed some minor bugs in the `miss.lm.fit` function.
* Fixed typos in function descriptions.

## Test environments

* local OS X, x86_64, darwin17.0, R version 4.0.2 (2020-06-22)
* win-builder
* R-hub

## R CMD check results

### local OS X, x86_64, darwin17.0, R version 4.0.2 (2020-06-22)

Status: OK

── R CMD check results ─────────────────────────────────────── misaem 1.0.1 ────
Duration: 1m 31.5s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

R CMD check succeeded

### R-devel with win-builder.r-project.org.
Status: 1 NOTE
R Under development (unstable) (2021-04-05 r80144)

* checking CRAN incoming feasibility ... NOTE
Maintainer: 'Julie Josse <julie.josserennes@gmail.com>'

New submission

Package was archived on CRAN

CRAN repository db overrides:
  X-CRAN-Comment: Archived on 2020-11-29 as check problems were not
    corrected in time and orphaned on 2021-02-26.
  Maintainer: ORPHANED
CRAN repository db conflicts: 'Maintainer'

### R-hub
misaem 1.0.1: NOTE, Platform:	Ubuntu Linux 20.04 LTS, R-release, GCC

* checking CRAN incoming feasibility ... NOTE
Maintainer: ‘Julie Josse <julie.josserennes@gmail.com>’

New submission

Package was archived on CRAN

CRAN repository db overrides:
  X-CRAN-Comment: Archived on 2020-11-29 as check problems were not
    corrected in time and orphaned on 2021-02-26.
  Maintainer: ORPHANED
CRAN repository db conflicts: ‘Maintainer’

* checking for future file timestamps ... NOTE
unable to verify current time

misaem 1.0.1: NOTE, Platform: Windows Server 2008 R2 SP1, R-devel, 32/64 bit

* checking CRAN incoming feasibility ... NOTE

New submission

Package was archived on CRAN

CRAN repository db overrides:
  X-CRAN-Comment: Archived on 2020-11-29 as check problems were not
    corrected in time and orphaned on 2021-02-26.
CRAN repository db conflicts: 'Maintainer'
  Maintainer: ORPHANED

misaem 1.0.1: NOTE, Platform: Fedora Linux, R-devel, clang, gfortran

* checking CRAN incoming feasibility ... NOTE
Maintainer: ‘Julie Josse <julie.josserennes@gmail.com>’

New submission

Package was archived on CRAN

CRAN repository db overrides:
  X-CRAN-Comment: Archived on 2020-11-29 as check problems were not
    corrected in time and orphaned on 2021-02-26.
  Maintainer: ORPHANED
CRAN repository db conflicts: ‘Maintainer’

* checking for future file timestamps ... NOTE
unable to verify current time


# misaem 1.0.0

## Test environments

* local OS X, x86_64, darwin15.6.0, R version 3.6.0 (2019-04-26)
* win-builder
* R-hub


## R CMD check results

### local OS X, x86_64, darwin15.6.0, R version 3.6.0 (2019-04-26)

Status: OK

── R CMD check results ─────────────────────────────────────── misaem 1.0.0 ────
Duration: 1m 56.8s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

R CMD check succeeded


### R-devel with win-builder.r-project.org.
Status: OK
R Under development (unstable) (2020-07-03 r78775)

### R-hub
misaem 1.0.0: OK, Platform:	Ubuntu Linux 16.04 LTS, R-release, GCC

misaem 1.0.0: OK, Platform: Windows Server 2008 R2 SP1, R-devel, 32/64 bit

misaem 1.0.0: OK, Platform: Fedora Linux, R-devel, clang, gfortran
