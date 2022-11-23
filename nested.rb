# h1 = {name:["a1","a2","a3"]}
# puts h1
# puts h1[:name]
# puts name[0]

# h1 = {
#   name:{milk:"Strong",bread:"Chapati",age:22}
# }
# puts h1
# puts h1[:name]
# puts h1[:name][:milk]

# puts h1.keys
# h1.each {|k,v| puts "#{k}" and "#{v}"}

# h1 = {
#   name:{milk:"Strong",bread:"Chapati",age:22}
# }

# puts h1[:name][:milk]

# h1[:dairy]={choclate:"kitkat",biscuit:"jimjam"}
# puts h1

# h1[:name][:milk]={hello:"world"}
# puts h1
# puts h1
# h1[:name].delete(:milk)
# puts h1






h1 = {
  name:{milk:"Strong",bread:"Chapati",age:22},
  dairy:"message",
  shop:{things:"pen",thing1:"pencil"}
}
# puts h1
# puts h1[:name][:milk]
puts h1[:name].each_key {|k| puts k}



# h1.delete(:name)
# puts h1.delete(:shop)

# h1[:shop].delete(:things)
# puts h1

# h1[:shop].delete(:thing1)
# puts h1


