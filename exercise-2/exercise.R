# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1, v2) {
  diff <- abs(length(v1) - length(v2))
  diff.string <- paste('The difference in lengths is', diff)
  return(diff.string)
}

# Pass two vectors of different length to your `CompareLength` function
  test.vector <- c(1, 2, 3, 4, 5)
  CompareLength(test.vector, 1:50)


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
  DescribeDifference <- function(v1, v2) {
    diff <- length(v1) - length(v2)
    if(diff > 0) {
      sentence <- paste('Your first vector is longer by', diff, 'elements')
    } else {
      sentence <- paste('Your second vector is longer by', -diff, 'elements')
    }
    return(sentence)
  }

# Pass two vectors to your `DescribeDifference` function
  DescribeDifference(1:3, 1:20)


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
  