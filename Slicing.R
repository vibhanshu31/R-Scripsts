GreatRecord <- subset(captaincy, played > 20 && lost < 14,
                      select =  c("names","played","won"))
print(GreatRecord)
