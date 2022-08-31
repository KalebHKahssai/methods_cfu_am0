# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include method is called on the string object "Hello World"
# An arugment is being passed on string object "Hello" to show if the characters are found in the string
# The return value is true

"Hello World".end_with?("Hello")
# The end_with method is called on the string object "Hello World"
# An arugment is being passed on string object "Hello" which is used to show the final characters of the strig
# The return value is false

"Hello World".end_with?("rld")
# The end_with method is called on the string object "Hello World"
# An arugment is being passed on "rld" which end_with uses to show that these characters are the final characters.
# The return value is true

12.even?
# The even method is called on the integer 12
# No arguemnt are passed, it has a clear job to confirm the integer is even.
# The return value is true.

18.next
# The next method is called on the integer 18
# No arguments are passed, it has a clear job which is identify the next integer (n+1)
# The return value is 19
