# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
first4<-c(17,11,27,23)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
allowed<-c(15,20,16,20)

# Combine your two vectors into a dataframe
score<-data.frame(first4,allowed)

# Create a new column "diff" that is the difference in points
score$diff<-first4-allowed

# Create a new column "won" which is TRUE if the Seahawks wom
score$won<- score$diff >0

# Create a vector of the opponents
opponents<-c("Chief","Vikings","Cowboys","Raiders")

# Assign your dataframe rownames of their opponents
rownames(score)<-opponents
