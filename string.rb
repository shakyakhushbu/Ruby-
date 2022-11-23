# puts "This is a string"

# str = "Hello,Good morning everyone"
# puts str 

# puts str["Good"]
# puts str[0,5]
# puts str[2,4]
# puts str[0,str.length]
# puts "
# A
# AB
# ABC
# ABCD
# ABCDE
# ABCDEF"

# puts %/
# A
# AB
# ABC
# ABC
# ABCD
# ABCDE
# ABCDEF/

# str1 = "GEEKS"
# str2 = "GFG"
# puts "This is string 1 #{str1}"
# puts 'This is string 1 #{str2}'



# puts str
# str1 = String.new("This is new string")
# puts str1
# puts str[-3]
# puts str[-8]
# puts str[2,8]
# puts str[2 .. 8]
# puts str[2 ... 8]

# puts "In Ruby, a user can create the multiline
#       strings easily where in other programming 
#       languages creating multiline strings 
#       requires a lot of efforts"
        
# puts ""
        
# # Using %/ /
# puts %/ In Ruby, a user can create the multiline
#       strings easily where into other programming 
#       languages creating multiline strings 
#       requires a lot of efforts/
        
# puts ""
        
# # Using <<STRING STRING
# puts <<STRING
  
#  a user can create the multiline
# strings easily where into other programming 
# languages creating multiline strings 
# requires a lot of efforts 
# STRING


# str = "This is string\n"
# puts "#{str*7}"

# str = "Hello,"+"This is sting example,"+"How is the day"
# puts str

# str = "Hello," "This is sting example," "How is the day"
# puts str

# str = "Hello,"<<"This is sting example,"<<"How is the day"
# puts str

# str = "Hello,".concat("This is sting example,").concat("How is the day")
# puts str

# str = "Original string"   
# str << " is modified "   
# str << "is again modified"   
  
# puts str   
  
# str.freeze   
  
# str << "And here modification will be failed after using freeze method"

# puts str

# puts "abc" == "abc"   
# puts "as ab" == "ab ab"   
# puts "23" == "32"   
  
# puts "ttt".eql? "ttt"   
# puts "12".eql? "12"   
  
# puts "Java".casecmp "Java"   
# puts "Java".casecmp "java"   
# puts "Java".casecmp "ja"  

# msg = "This tutorial is from JavaTpoint."   
  
# puts msg["JavaTpoint"]   
# puts msg["tutorial"]   
  
# puts msg[0]   
  
# puts msg[0, 2]   
# puts msg[0..19]   
# puts msg[1, msg.length]   
# puts msg[-3]  

# str = "Original string"   
# str << " is modified "   
# str<< "is again modified"   
  
# puts str   
  
# str.freeze   
  
# str = "And here modification will be failed after using freeze method"  

# str = String.new("Hlw")
# puts str

# puts "abc" == "abs"
# puts "abc".eql?"abc"
# puts "abc".eql?"abu"
# puts "Java".casecmp "java"
# puts "Java".casecmp "Java"   
# puts "Java".casecmp "ja"  
# str = "This is"
# puts "#{str*7}"

# str = "Geeks"
   
# using the method
# but taking integer also inside the method
# it will convert it to character
# str.concat("ForGeeks", 900)
   
# displaying the result
# puts str

# str = "This is new line"
# puts str.index("ew")
# puts str.index("line")

# puts str.split(/ /,5)
# puts "Ruby".include? "by"                 
# puts "String".include? "ui"
# puts str.include? "wl"

# puts "This is a \n string"
# puts "This is a \t string"
# puts "This is a \s string"
# puts "This is a \r string"
# puts "This is a \v string"

# puts 'her\'s'
# puts "her's"

# puts 'this is \n here'
# puts 'this is \t here'
# puts 'this is \s here'
# puts "hello \"hello\" monday"
# puts 'hello "\hello\"'
# puts "hello 'hii'"
# puts "That's how you do that"
# puts "Hello \"world\"!"
# puts "Hello \"world\""
# puts "hello \\n world"
# name = "Nice"
# puts %{Hello "hii" \n world #{name}}
# puts %Q{Hello "hii"\n world #{name}}
# puts %q[Hello \n hi #{name}]

# puts "hello 'world'"
# puts 'hello "world"'



str = :name
str = :name1

puts str
puts str.object_id
puts str1.object_id

str = "name"
str1 = "name"
puts str.object_id
puts str1.object_id