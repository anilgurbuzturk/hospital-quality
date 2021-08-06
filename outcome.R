?read.csv

outcome <- read.csv(file = "/Users/anilgurbuzturk/Anıl/hospital-quality/outcome-of-care-measures.csv",
                    header = TRUE, colClasses = "character")

summary(outcome)

nrow(outcome)
ncol(outcome)

str(outcome)

head(outcome)

## Plot the 30-day mortality rates for heart attack
outcome[, 11] <- as.numeric(outcome[, 11])

hist(outcome[, 11], xlab = "Deaths", main = "Hospital 30-Day Death (Mortality) Rates from Heart Attack")

