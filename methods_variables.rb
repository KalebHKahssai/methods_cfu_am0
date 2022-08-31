# =================================
# PART 1

# Define a variable that stores a string
  # greeting = "hello"

  greeting = "hello"

#  call upcase on the variable, print it out
  # Upcase method was called on the variable, printed out in all caps.
    # greeting.upcase => "HELLO"
    p greeting.upcase
#  call downcase on the variable, print it out
  # Downcase method was called on the variable, printed out in lower caps.
    # greeing.downcase => "hello"
    p greeting.downcase
#  call reverse on the variable, print it out
  # Reverse method was called  on the variable, printed out the variable backwards.
    # greeting.reverse => "olleh"
    p greeting.reverse
#  call length on the variable, print it out
  # Length method was call on the variable, printed out the lenght of the variable.
    #greeting.length => 5
    p greeting.length









# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

  # Method 1
  p user_name.delete("am")
    # =>  This method deletes given arguemnt

  # Method 2
  p user_name.count("11")
    # This method counts the amount of characters given after the argument

  # Method 3
  p user_name.chr
    # This method shows the first character of the string object

  # Method 4
  p user_name.eql?
    # This method checks if the object has same length and content as the variable


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# "!" indcates that the method will return with "nil" if the method does nothing, but if you don't have "!", then the method will still not do anything, and just print out it as is.

greeting = "hello"

p greeting.upcase

p greeting.upcase!

  # Both have the same return!
