attach(SPD_Combined_Data)

arrestsScaled <- scale(Arrests, center = TRUE, scale = TRUE)

stopsScaled <- scale(Stops, center = TRUE, scale = TRUE)

callsScaled <- scale(Calls, center = TRUE, scale = TRUE)

scaledData <- data.frame(Beat, callsScaled, arrestsScaled, stopsScaled)

write.csv(scaledData, "Scaled_SPD_Data")
