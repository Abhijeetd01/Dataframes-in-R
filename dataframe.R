#introduction to dataframes.
#----------------------------------------
pd = data.frame ("Name"=c("Senthil","Ram","Shyam","Amit"),
                 "Month"=c("Jan","Feb","Jan","Feb"),
                 "BS"=c(141.2,139.3,135.2,160.1),
                 "BP"=c(90,70,89,80))

pd2=subset(pd,Name == "Senthil"|BS>141.2)
print("new subset p2")
print(pd2)

