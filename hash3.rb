# h = {foo: 0, bar: 1, baz: 2}
# puts h
# h = {'foo': 0, 'bar': 1, 'baz': 2}
# puts h
# h = {foo: 0, :bar => 1, 'baz': 2}
# puts h
# h1 = {"ky":"string","ky1":10}
# puts h1[:"ky"]
# h2 = {1=>"Khushbu",2=>"Shakya"}
# puts h2

# h2 = {"1":10}
# puts h2[:"1"]

# h2 = {1=>"Hi",2=>20}
# puts h2[1]

# h2 = {1=>"Hi",2=>20}
# puts h2[1]

# h2 = {1:1,2:2}
# puts h2[:1]

# h2 = {"1":10}
# puts h2[:"1"]

# h2 = {1:"Hi",2:"20"}
# puts h2[:2]

# h2 = {1=>"Hi",2=>20}
# puts h2[1]

# h2 = {1=>10}
# puts h2[1]


# h2 = {"1":10}
# puts h2[:"1"]

# h2 = {1:"10"}
# puts h2[:1]

# h2 = {1=>"10"}
# puts h2[1]

# h2={name:"Khushbu"}
# puts h2[:name]


# h2 = {1=>"Khushbu",1=>"name"}
# puts h2

# h2 = {name:"Khushbu",age:22}
# puts h2
# h2.each {|key,value| puts "#{key}" and "#{value}"}

# h2 = {name:"Khushbu",age:22}
# puts h2.invert

age = :name
puts age.object_id
age1 = :khushi
age2 = age + age1
puts age
str = "Khushbu"
str1 = "Shakya"
str2 = str + str1
puts "#{str2}"

puts age.object_id
puts str.object_id
