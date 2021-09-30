#the set.seed is decided depending of the week number
#For example, week 1 of the writing group is set.seed(1)
#Until Christmas the due date, and set.seed(), are as followed
#Sept.17: Week 1
#Oct. 1: Week 2
#Oct 15: Week 3
#Oct 29: Week 4
#Nov 12: Week 5
#Nov 26: Week 6


install.packages("remotes") #Run only once
remotes::install_github("smmurphy/convenience") #Run only once
library(convenience)

set.seed(1) # This is set for the first week, change according to the week

participants <- c("Arna Björt", "Denis", "Vala","Ian", "Ingeborg", 
            "Inga Svala", "Ingvild", "Isabel", "Laura", "Marteinn",
            "Mathilde", "Noemie", "Sumjee")

randomPairs(list = participants, lname = "You are", rname = "Send to")

