#Part 1

x <- read.table('AoC_Day1_1.txt')

x <- x[,1]

inc <- 0

for(i in 2:length(x)) {
  if(x[i] > x[i-1]) {
    inc <- inc + 1
  }else {
    inc
  }
}

#Part 2
y <- numeric(length(x)-2)

inc_2 <- 0

for(i in 1:length(y)) {
  y[i] <- x[i] + x[i+1] + x[i+2] 
}

for(i in 2:length(y)) {
  if(y[i] > y[i-1]) {
    inc_2 <- inc_2 + 1
  }else{
    inc_2
  }
}
