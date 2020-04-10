roster <- read.table("signup.md", sep = "|", skip = 2, header=FALSE,
                     col.names = c("date", "slot", "team", "members", "title"))
teams <- sort(unique(trimws(roster$team)))
set.seed(12345)
sample(teams)
