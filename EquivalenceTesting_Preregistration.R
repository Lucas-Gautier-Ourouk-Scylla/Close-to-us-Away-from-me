library(TOSTER)

powerTOSTr(alpha = .05, statistical_power = .95, low_eqbound_r = -.05, high_eqbound_r = .05)

powerTOSTr(alpha = .008, statistical_power = .90, N = 400)

TOSTr(alpha = .05, r = .16, n = 400, low_eqbound_r = -.18, high_eqbound_r = .18)

# https://cran.r-project.org/web/packages/TOSTER/vignettes/the_ftestTOSTER.html

# https://stats.stackexchange.com/questions/504651/how-would-i-conduct-an-equivalence-test-in-r-from-an-lmer-model

plot_pes(Fstat = 4.70228,
         df1 = 5,
         df2 = 234)

power_eq_f(df1 = 1, 
           df2 = 400,
           eqbound = .10)

