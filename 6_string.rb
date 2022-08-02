=begin

# Can write string in "" or ''
str1 = "This is string one"
str2 = 'This is string two'

puts str1
puts str2

# multi line string
str3 = "This is 
a
Multi 
line string "
puts str3

str4 = %/
This is 
Another way
of writing multi line
String
/

puts str4


# String operations 
# LENGTH , UPPERCASE , LOWERCASE 
# First WORD Capital ,reverse
str5="Anoopkumar"
puts str5.size
puts str5.length

puts str5.upcase
puts str5.downcase
puts str5.capitalize
puts str5.reverse
puts str5.upcase.reverse

# check if that substring is present in the string
puts str5.include? "oop"

# concatenate String
puts "Ruby is " " Awesome"
puts "C++ is  " +"Awesome"
puts "Hello".concat(" How are you ")

# freeze modification : CAN NOT MODIFY FREEZE vars
str6 = "Anoop"
str6.freeze

# puts str6.concat(" Kumar")

# CHECK IF EQUAL
str7 = "Ak"
str8="Ak1"

puts str7 == str8

=end

msg = "This is a message will do string slicing"

puts msg

puts msg["will"]
puts msg["anoop"]
# will print only if msg has that sting

puts msg.length
puts msg[0]
puts msg[0,4]
puts msg[0..10]
puts msg[0,msg.length]
puts msg[-4]


