# misaem 1.0.1.9000

Development version (initiated 2021-04-12).

# misaem 1.0.1

A minor release mainly fixing bugs and typos and also serving for authorized maintainer takeover:

* Fix a bug in `miss.lm.fit`, the definition of p, the number of covariates, is now moved to the beginning of the function. A

* Fix another bug in `miss.lm.fit`, replacing `is(x, "data.frame")` with `!is(x, "matrix")` to make the parameter consistency check also pass for a single observation in x.

* Fix some typos in the descriptions of the functions for linear regression model.

* Move `mice` package from imported to suggested packages.

* Takeover of maintenance from Wei Jiang by Julie Josse, who was co-author of the package from the beginning.

# misaem 1.0.0

A major release mainly update the follows:

* Add linear regression with missing values, see the function `miss.lm`.

* The main function for logistic regression is changed to `miss.glm`.

* The functions mimics the structure of widely used functions `lm` and `glm` for the case without missing values.

* Update misaem tutorial.

* Update README.md.

* Typos fixed.

# misaem 0.9.2

A minor release mainly fixing bug:

* Replace `if (class(obj) == "data.frame")  { ..... }` with `if (is(obj, "data.frame"))  { ..... }`. As within the formal S4 class system, a matrix `obj` could well be of a class that extends matrix, such as "matrix" "array" (length = 2).

# misaem 0.9.1

A minor release mainly fixing bugs and typos:

* Fix a bug in `model_selection`, now it can correctly perform model selection if the full model is the best model.

* In `pred_saem`, two methods for prediction of test set with missingness are provided.

* Fix some typos in the vignettes. The length of codes now fits the page wide of html.

* Delete unused Imports `magrittr` in DESCRIPTION file.

* Change the index of vignettes from 'SAEM' to 'misaem tutorial'.

* Update README.md.
