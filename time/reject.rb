# a = { "a" => 100, "b" => 200 }
  
# # declaring Hash value
# b = {"a" => 100}
  
# # declaring Hash value
# c = {"a" => 100, "c" => 300, "b" => 200}
  
  
# # reject Value
# puts "Hash a reject form : #{a.reject {|key, value| key < "b"}}\n\n"
  
# puts "Hash b reject form : #{b.reject{|key, value| value < 200}}\n\n"






# a = {a:10,b:10,c:30}
# puts "#{a.reject {|k,v| k==:a}}"

# a = {a:10,b:10,c:30}
# puts "#{a.select {|k,v| v==10}}"

# b = {c:90,d:70,e:78}
# a.replace(b)
# puts a


# h1 = {a:100,b:45,c:56}
# h2 = {a:100,b:89,c:90}
# puts h1.update(h2)
# puts h1
# puts h2




# h1 = {a:100,b:45,c:56}
# h2 = {a:100,b:89,c:90}
# h3 = h1.merge(h2)
# puts h3
# puts h1 
# puts h2


h1 = {a:100,b:45,c:56}
h2 = {a:100,b:89,c:90}
h3 = h1.merge!(h2)
puts h3
puts h1 
puts h2