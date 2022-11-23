# hash_name = {"1"=>"name","2"=>"class","3"=>"index","4"=>"new","5"=>"roll"}
# puts  hash_name["1"]
# puts  hash_name["2"]
# puts  hash_name["3"]
# puts  hash_name["4"]

# hash_name["6"]="nice"

# hash_name.each {|key,value| puts "key is #{key} and value is #{value}"}

#-----------------------------------------------------


# hash_name = Hash.new
# hash_name = Hash{"name"}
# # puts "#{hash_name[1]}"
# puts "#{hash_name[72]}"

# colors = {"1"=>"Khushbu","2"=>"Shakya","3"=>"Name","4"=>"Nice"}
# puts colors["1"]
# p Hash["x", 30, "y", 19]
# p Hash["x" => 30, "y" => 19]

# gfg = Hash.new
# # gfg = Hash.new("Name")
# puts "#{[0]}"
#-----------------------------------------------------

# geeks = Hash.new
  
# empty hash will return nothing on display
# puts "#{geeks[4]}"
  
# creating hash using new class method
# providing default value
# this could be written as 
# geeks = Hash.new "GFG"
# geeks_default = Hash.new("GFG")
  
# it will return GFG for every index of hash
# puts "#{geeks_default[0]}"
# puts "#{geeks_default[7]}"
  
# creating hash using {} braces
# geeks_hash1 = {"DS" => 1, "Java" => 2}
  
  
# fetching values of hash using []
# puts geeks_hash1['DS']   
# puts geeks_hash1['Java'] 
#-----------------------------------------------------

# gfg = Hash.new("name")
# puts "#{gfg[6]}" 

#-----------------------------------------------------

# hash_new = {"name"=>"Khushbu","name"=>"rimjhim","surname"=>"shakya","new"=>"welcome"}
# puts hash_new["name"]

# hash_new.each {|key,value| puts "The key is #{key} and value is #{value}"}

# hash_new["class"]="fifth"
# hash_new.each {|key,value| puts "The key is #{key} and value is #{value}"}
# hash_new["name"]="riya"
# hash_new.each {|key,value| puts "The key is #{key} and value is #{value}"}


#-----------------------------------------------------
# gfg = Hash("name"=>"shakya","new"=>"nice")
# puts gfg["name"]

# gfg = Hash.new
# gfg = Hash("name"=>"shakya","new"=>"nice")
# puts gfg["name"]
# puts gfg["new"]

# gfg = {"name"=>"khushbu","surname"=>"shakya","new"=>"nics"}
# puts gfg["name"]


#-----------------------------------------------------
# gfg = Hash.new("ne")
# gfg = {"name"=>"khushbu","surname"=>"shakya","new"=>"nics"}

# gfg1 = {"name"=>"khushbu","surname"=>"shakya","new"=>"nics"}

# puts gfg == gfg1
# puts gfg["name"]
# puts gfg["k"]
# gfg["new"]="nice"
# gfg1 = {"name"=>"khushbu","surname"=>"shakya","new"=>"nics"}


#-----------------------------------------------------
# gfg1 = {"name"=>"khushbu","surname"=>"shakya","new"=>"nics"}
# gfg1.clear
# gfg1 = {"name"=>"khushbu","surname"=>"shakya","new"=>"nics"}

#-----------------------------------------------------

# gfg = Hash.new("geeks")
# puts gfg.default

# gfg = Hash.new
# gfg.default = "Geeks"
# puts gfg.default

# gfg1 = {"name"=>"khushbu","surname"=>"shakya","new"=>"nics"}
# puts gfg1.delete("name")

# gfg1.delete_if{|key|key == "name"}
# gfg1.each {|key,value| puts "value is #{key} and key is #{value}"}
# gfg1.each {|key,value| puts "Key is #{key} and value is #{value}"}

# gfg1.each_key {|key| puts key}

# gfg1.each_value{|value| puts value}
# puts gfg1.empty?
# puts gfg1.has_key?("name")
# puts gfg1.has_value?("khushbu")
# puts gfg1.include?("name")
# p gfg1.invert
# puts gfg1.length

# gfg1 = {"name"=>"khushbu","surname"=>"shakya","new"=>"nics"}
# gfg = {"class"=>"fifth","book"=>"Chemistry","subject"=>"allsub"}

# gfg2=gfg.merge(gfg1)
# gfg2.each {|key,value| puts "#{key}=>#{value}"}

# a1 = {"g" => 23, "h" => 25}
# a2 = {"h" => 2343, "i" => 4340}

# a1.replace({"h" => 2343, "i" => 4340})
# a1.each {|key,value| puts "#{key}=>#{value}"}

# a3=a1.merge!(a2)
# a3.each {|key,value| puts "#{key}=>#{value}"}

# a1 = {"g" => 23, "h" => 25}

# a1.shift
# a1.each {|key,value| puts "#{key}=>#{value}"}
# puts a1.size
# puts a1.length

# a = { "x" => 34, "y" => 60, "z"=>33 }
# a.sort
# a.sort {|key,value| puts "#{key}=>#{value}"}
# p a.to_a
# a.each {|key,value| puts "#{key}=>#{value}"}
# p a.to_s
# p a.values
# puts a.values_at("x")
# puts a.keys
# puts a.reject!{|key| key=="j"}
# hash_name=Hash.new("Myhash")
# hash_name = {"1"=>"name","2"=>"class","3"=>"index","4"=>"new","5"=>"roll"}
# puts hash_name["1"]
# hash_name["6"]="nice"
# puts hash_name["6"]
# hash_name.clear
# hash_name.each {|key,value| puts "#{key}=>#{value}"}
# p hash_name.default
# hash_name.delete("1")
# hash_name.each {|key,value| puts "#{key}=>#{value}"}
# hash_name.each_key {|key| puts "#{key}"}
# hash_name.delete_if{|key,value| key="1"}
# hash_name.each {|key,value| puts "#{key}=>#{value}"}



# hash_name=Hash.new("Myhash")
# hash_name = {"1"=>"name","2"=>"class","3"=>"index","4"=>"new","5"=>"roll"}
# hash_name.invert
# hash_name.each {|v,k| puts "#{v} and #{k}"}
# hash_name = {"1"=>"name","2"=>"class","3"=>"index","4"=>"new","5"=>"roll"}
# puts hash_name.length

# puts hash_name.fetch("9")
# puts hash_name.index("name")
# puts hash_name.keys

