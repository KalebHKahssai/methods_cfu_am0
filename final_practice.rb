# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

# method definition
def greeting
  puts "Yo"
end

# method call
greeting

# greeting call

# What is the return value of your method?
  # This would "nil" because of the puts command.
# How many arguments did you pass your method?
  # This one has no arguments.



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  puts "Yo, #{name}"
end

custom_greeting("Kaleb")


# What is the return value of your method?
  # This would "nil" because of the puts command.
# How many arguments did you pass your method?
  # This one has one arguemnt.
# What data type was your argument(s)?
  # String object




#3: Write a method named square that takes in one number, and returns the square of that number

def square(num1)
  num1 * num1
end

square(2)

# What is the return value of your method?
  # 4
# How many arguments did you pass your method?
    # This one has one arguemnt.
# What data type was your argument(s)?
  #An integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first_name, middle_name, last_name)
   "Yo, #{first_name} #{middle_name} #{last_name}"
end

 puts greet_person("Kaleb", "Haftu", "Kahssai")

# What is the return value of your method?
  # This would "nil" because of the puts command.
# How many arguments did you pass your method?
  # There are three arguments.
# What data type was your argument(s)?
  # String object 
