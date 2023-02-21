## Declare a function

xyz() {
  echo Hello from function
  echo First Argument - $1
  echo Second Argument -- $2
  echo All Argument- $*
  echo no of Arguments $#
}
## Main Program
## Call a function
xyz 123 456
