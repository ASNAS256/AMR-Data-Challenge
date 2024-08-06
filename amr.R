
Atlas <- read.csv("D:/MUNI LAB DOC/AMR/Atlas.csv")
#Data over view on the data set
View(Atlas)
names(Atlas)  
length(Atlas)
head(Atlas)
tail(Atlas)
dim(Atlas) #135 Variables # 917050 Rows



Uganda <- subset(Atlas, 
             Country == "Uganda"
             )
Kenya <-subset(Atlas, 
               Country == "Kenya"
              ) 
Egypt <- subset(Atlas, 
             Country == "Egypt"
              )
Africa <- filter(Atlas,
                  "Country" %in% c("Uganda", "Kenya"))


