# h = {
#   name:"Riya",
#   age:10,
#   Place:"Bhopal",
#   hobbies:{read:"Comics",eat:"Fried Rice"}
# }
# puts h
# puts h.keys
# puts h[:hobbies][:read]
# puts h[:hobbies][:blue]
# puts h.dig(:hobbies,:blue)
# h.each {|key,value| puts "#{key}" and "#{value}"}

# puts h[:hobbies][:read]
# puts h[:hobbies][:eat]





#accessing keys and values of nested hash
# h.each do |k,v| 
#   puts "#{k}" and "#{v}"
#   if k==:hobbies
#     puts h[:hobbies].values
#     puts h[:hobbies].keys
#   end
# end





#changing the values of hash
# h.each do |k,v|
#   puts "#{k}" and "#{v}"
#   if k==:hobbies
#     puts h[:hobbies]
#     puts h[:hobbies][:read] = "History"
#     puts h[:hobbies][:read]
#   end
# end

#deleting the values of hash
# h.each do |k,v| 
#   puts "#{k}" and "#{v}"
#   if k==:hobbies
#     puts h[:hobbies].delete(:read)
#     puts h[:hobbies].keys
#   end
# end

#selecting in hash
# h.each do|k,v|
#   puts "#{k} and #{v}"
#   if k==:hobbies
#     :hobbies.select {|k1,v1| puts v1[:read] == Comics}
#   end
# end

#selecting in hash
# h.select {|k,v| puts "#{k==:hobbies}"}



#selecting in hash
# h.each do|k,v|
#   puts "#{k} and #{v}"
#   if k==:hobbies
#     h[:hobbies].each_key{|k1| puts k1}
#     h[:hobbies].each_value{|v1| puts v1}
#   end
# end






# h.each do|k,v|
#   puts "#{k} and #{v}"
#   if k==:hobbies
#     h[:hobbies].each_key{|k1| puts k1}
#     h[:hobbies].each_value{|v1| puts v1}
#     h[:hobbies].select {|k1,v1| puts v1=="Comics" }
#     puts h[:hobbies].inspect
#     # puts h[:hobbies].delete_if {|k2,v2| k2==:read}
#     puts h[:hobbies].empty?
#     puts h[:hobbies].fetch(:eat)
#     puts h[:hobbies].has_value?("Comics")
#     puts h[:hobbies].has_key?(:read)
#     puts h[:hobbies].has_key?(:read)
#     # puts h[:hobbies].invert
#     puts h[:hobbies].keys
#     puts h[:hobbies].length
#     puts h[:hobbies].merge({Milk:"Strength",Dairy:"Choclate"})
#     puts h[:hobbies].merge!({Milk:"Strength",Dairy:"Choclate"})
#     puts h[:hobbies].reject {|k2,v2| puts k2 == "Choclate"}
#     puts h[:hobbies]
#   end
# end






h = {
  name:"Riya",
  age:10,
  Place:"Bhopal",
  hobbies:{read:"Comics",eat:"Fried Rice"}
}
h.each do|k,v|
  # puts "#{k} and #{v}"
  if k==:hobbies
   puts h[:hobbies].replace({book:"History",math:"trigno"})
   puts h[:hobbies]
   puts h[:hobbies].shift
   puts h[:hobbies]
   # puts h[:hobbies].sort
   # puts h[:hobbies]
   puts h[:hobbies].store("e", 67)
   puts h[:hobbies]
   puts h[:hobbies].to_a
  end
end





