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
# symbol-A symbol is a representation of a piece of data. Symbols look like this :my_symbol. 
# You write symbols by placing a : in front of the symbol name:
# Hash-Hashes are Ruby's equivalent of a plain old JavaScript object. They are composed of key/value pairs. Each key points to a specific value, 
my_hash = { key1: "value1", key2: "value2" }
# we can access access data from this hash, you can use the bracket notation and pass in the symbol for the key you are trying to access:
my_hash[:key2]
# Unlike JavaScript, you cannot use the dot notation to access keys on hashes — only the bracket notation will work:
# You can also create hashes with Strings for keys:
{ "i'm a key" => "i'm a value!", "key2" => "value2" }
# Last but not least, you can also use the Hash.new syntax (Links to an external site.), which would create an empty hash, {}
Hash.new
# Array-or storing ordered lists of data. You can store any type of data in an array.[]
[2,3,4,6,7]
# We can create a new array by array.new which creates an empty array
puts array.new
# ARRAY METHODS
# .length-length of an array
[1,2,3,4].length
# .sort-sorts in ascending order
[70,45,2,5,100,278].sort
# .reverse
[1,4,9,0].reverse
# reverses values
# nil represents the absence of a value
# Unlike JavaScript, Ruby won't let you create a variable without assigning a value. You must explicitly assign a value of nil if you want an "empty" variable
puts no_value = nil
# In Ruby, only nil and false are falsy values. Everything else is truthy, even 0 and empty strings.