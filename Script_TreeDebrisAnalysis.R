# Metolab demo experiments with Chicago 311 Tree debri service call analysis

# Data loading requires specification and interpretation of data
# Is it possible to pre-analyze the contents of data and flag probable connections?

# Assumes the following line was run to set up environment, uncomment below to be safe
# datTree_Debris=read.csv("Tree_Debris.csv", stringsAsFactors=F)

oDates <- datTree_Debris$Creation.Date
dDates <- as.Date(oDates,"%m/%d/%Y")

newServiceReqMatrix <- data.frame(dates=dDates, ward=datTree_Debris$Ward)

plot(newServiceReqMatrix$dates, newServiceReqMatrix$ward)

# Problem statement - predicting which wards are likely to have higher incidence rates
# To test for weather (wind) which may be the strongest predictor of tree debris?
