# ruby:programme
# Ruby:Programming language
# DATA TYPES /CLASSES IN JAVASCRIPT
# We can know the type of  data by .class for instance
3.class
head.class
# string-defined by either single or double quotes
puts "Enid"
# Creating a new string
puts String.new("Hi gal")
# String interpolation in ruby is done using "" and not ``
second_name = "Nyatichi"
puts "Goodmorning Enid #{second_name}"
# Some string methods in ruby
# .upcase
puts "enid".upcase
# .downcase
puts "HELLO".downcase
# .capitalize
puts "dine".capitalize
# .reverse
puts "Great".reverse
# +
puts "Good" + " morning"
# *
puts "Good girl\n" * 3
# Everything in ruby is an object
# You can see this by running String.ancestors, which will return an array of all the parent classes the String class inherits from! 
String.ancestors
# When a method starts with a # in documentation, it's an instance method
# When a method starts with a . in documentation, it's a class method
# NUMBERS
# Float-numbers with decimals
2.7
# intergers-whole numbers
3
# You can convert other some data types to integers or floats with the #to_i and #to_f methods:
# Numbers to intergers
p "1".to_i

p "1".to_f
#Boolean
# true,false
# symbol
# Hash
# Array