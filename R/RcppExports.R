# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

likelihood_fun <- function(M, X, w, etaTilde, R, sigma2, T) {
    .Call('binaryGP_likelihood_fun', PACKAGE = 'binaryGP', M, X, w, etaTilde, R, sigma2, T)
}

PQPL_estimate <- function(M, X, w, etaTilde, R, sigma2, T) {
    .Call('binaryGP_PQPL_estimate', PACKAGE = 'binaryGP', M, X, w, etaTilde, R, sigma2, T)
}

