## Read the data
# Data are at http://www.stat.columbia.edu/~gelman/arm/examples/arsenic

# The R codes & data files should be saved in the same directory for
# the source command to work

source("5.4_Logistic regression_wells in Bangladesh.R") # where variables were defined

## Probit or logit
fit.1 <- glm (switch ~ dist100, family=binomial(link="probit"))
display(fit.1)

 # Figure 6.2
curve(dnorm(x), from=-6, to=6)

