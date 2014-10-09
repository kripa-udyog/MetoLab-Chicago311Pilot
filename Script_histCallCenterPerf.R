par(mfcol=c(1,3))
hist(callCenterPerf_data$Call.Volume..7.00AM.3.00PM., freq=FALSE, breaks=seq(0,70000, by=10000), main="7am to 3pm")
hist(callCenterPerf_data$Call.Volume..3.00PM.11.00PM., freq=FALSE, breaks=seq(0,70000, by=10000), main="3pm to 11pm")
hist(callCenterPerf_data$Call.Volume..11.00PM.7.00AM., freq=FALSE, breaks=seq(0,70000, by=10000), main="11pm to 7am")