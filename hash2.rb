# puts Hash[{"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}]
#creating hash

# h = Hash[{"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}]
# puts h
#creating hash

# h1 = Hash.new 
# puts h1
#empty hash

# h1 = Hash.new("Hello") 
# puts h1
# puts "#{h1[0]}"
# puts "#{h1[6]}"
#with default value

# h2 = Hash.new
# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# puts h2

# puts "#{h2["1"]}"
# puts "#{h2["4"]}"
# puts "#{h2["9"]}"
# accessing value of hash
#it will return null if the key is not present

# months = Hash.new( "month" )
# months = {"1" => "January", "2" => "February"}
# puts "#{months["1"]}"
# puts "#{months[9]}"


# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# h3 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice"}
# puts h2==h3
#checking if they are

# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# # puts "#{h2["1"]}"

# h2["6"]="Khushbu"
# puts h2
#assinging value 


# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# h2.clear
# puts h2


# h2 = Hash.new()
# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# h2.default = "ki"
# puts "#{h2["8"]}"
#sets default value


# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# h2.delete("1")
# puts h2
# h2.delete("7")
#Delete the value and key

# a = {"x" => 34, "y" => 60}
 
# # Using delete_if method
# a.delete_if {|key, value| key >= "y"}
# puts a

# This method deletes the keys and their values from the hsh when the block is true.

# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# h2.each{|key,value| puts "#{key}"=>"#{value}"}
# puts h2.inspect
# iterates over each key value


# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# h2.each_key{|key,value| puts "#{key}"=>"#{value}"}
#will return only key

# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# h2.each_key{|value| puts "#{value}"}
# puts h2.empty?
#check if hash is empty


# h2 = Hash.new("hi")
# puts h2.default
# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# puts h2.fetch("9")
# will throw an error if not not present

# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# puts h2.fetch("1")
# h2.fetch("3") {|key| puts "#{key}" }

# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# puts h2.has_key?("10")
# puts h2.has_value?("New")

# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# puts h2.index("Name")
#nomethod error

# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}

# puts h2.indexes("1")


# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# p h2.invert
# puts h2
#it will invert key and value

# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# h2.inspect
# puts h2
# puts "strinh".inspect

# a = {a:"100", b:"200"}
# puts a.inspect
# a.each {|key,value| puts key and "#{value}"}

# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# puts h2.keys
# puts h2.length

 
# a1 = { "g" => 23, "h" => 25 }
# a2 = { "h" => 2343, "i" => 4340 }
# puts a2.merge(a1)


# a1 = { "g" => 23, "h" => 25 }
# a2 = { "h" => 2343, "i" => 4340 }
# a3 = a1.merge!(a2)
# puts a3
# puts a1
# puts a2


# a1 = { "g" => 23, "h" => 25 }
# a2 = { "h" => 2343, "i" => 4340 }
# a3 = a1.merge(a2)
# puts a3
# puts a1
# puts a2


# a1 = { "g" => 23, "h" => 25 }
# puts a1
# a1["g"] = "Khush"
# puts a1
# puts a1[0]



# Ruby code for Hash.reject() method
  
# declaring Hash value
# a = { "a" => 100, "b" => 200 }
  
# # declaring Hash value
# b = {"a" => 100}
  
# # declaring Hash value
# c = {"a" => 100, "c" => 300, "b" => 200}
  
  
# reject Value
# puts "#{a.reject {|key, value| key < "b"}}\n\n"
  
# puts "#{b.reject{|key, value| value < 200}}\n\n"

# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# puts "#{h2.reject {|key,value| key <"3"}}"
# puts h2



# h2 = {"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}
# puts "#{h2.reject!{|key,value| key <"3"}}"
# puts h2


 
# a = { "x" => 34, "y" => 60, "z"=>33 }
 
# # Using replace method
# puts a.replace({ "y" => 88, "x" => 987 })
# puts a


# a = { "x" => 34, "y" => 60, "z"=>33 }
 
# # Using select method
# puts a.select {|g| g > "x"}


# declaring Hash value
# a = { "a" => 100, "b" => 200 }
  
# declaring Hash value
# b = {"a" => 100}
  
# declaring Hash value
# c = {"a" => 100, "c" => 300, "b" => 200}

# puts a.shift



# c = {"a" => 100, "c" => 300, "b" => 200}
# puts  c.sort  
# p c.to_a                                                                      

# c = {"a" => 100, "c" => 300, "b" => 200}
# # puts c.to_s


# puts Hash.instance_method(:value?) == Hash.instance_method(:has_value?)

# puts c.values

# puts c.values_at("a")
# h1 = Hash[{"1"=>"Name","2"=>"New","3"=>"Not","4"=>"Nice","5"=>"Never"}]

# puts puts "#{h1[0]}"

# c = {"a" => 100, "c" => 300, "b" => 200}
# puts c["x"]

# c.store("x","name")
# puts c

#it store a key with value

# hsh = {"colors"  => "red", "letters" => "a", "Fruit" => "Grapes", "anything"=>"red", "sweet"=>"ladoo"}
# hsh1 = {"home" => "shivalik nagar", "city"=>"Haridwar", "state"=>"Uttrakhand"}
# hash3 = hsh.update(hsh1)
# puts "The keys present in the new hash are: #{hash3}"

# puts "Original hash : #{hsh}"

# c = {"a" => 100, "c" => 300, "b" => 200}
# c1 = {"x" => 130, "c" => 34, "z" => 22}
# c2 = c.update(c1)
# puts c2
# puts c2.keys
# puts c
# puts c1


# h = { "a" => 100, "b" => 200 }
# h.index(200)  
# h.index(999)

h = { "a" => 100, "b" => 200, "c" => 300 }
h.indexes("a", "c")
h.indexes("a", "c", "z")