#Vectors and Lists#
vec1= c(1,2,3,4,5)
vec2= c(7,8,9,10,11)
vec3= c('hi', 'bye','it','be','can')

list_1= list(vec1,vec2,vec3)
list_1

#Iteration and Math with While Loops#

x <- 10
while (x)
  {
  x<- x -1
  
  if (x %% 2 == 0)
  next 
    print(paste("Printing values for i", x))}

#Functions and Parameters#

my_function <- function (first,last,number)
  {
  #================================
  # This function written by Melissa Reed
  if (length(first) != length(last)){
  print(paste("Unequal Lengths"))}
  else {print(paste("Equal Lengths"))}
  
  length(first)*number
}
my_function("Can", "Bye", 3)