# h = Hash.new("dhash")
# # puts h.default
# h["k"] = "kh"
# h["v"] = "new"
# h[1] = "khu"
# puts h
# # h.delete("k")
# # h.delete_if {|k,v| k=="k"}
# h.each_key {|k| puts "#{k}"}
# puts h
# puts h.empty?
# puts h.fetch("k")

# h = {foo: 0, bar: 1, baz: 2}
# # h[1] = "kh"
# # puts h
# # puts h.has_key?(:foo)
# # puts h[:foo]
# # puts h.invert
# puts h.inspect
# puts h
# var = "kh"
# puts var
# puts var.inspect


# # declaring Hash value
# a = {a:100, b:200}
 
# # declaring Hash value
# b = {a:100, c:300, b:200}
 
# # declaring Hash value
# c = {a:100}
 
 
# # inspect Value
# puts "Hash a inspect form : #{a.inspect()}\n\n"
 
# puts "Hash b inspect form : #{b.inspect()}\n\n"
 
# puts "Hash c inspect form : #{c.inspect()}\n\n"

# arr = [1,2,3,1,2,3,557,7]
# puts arr.count()


# a = {a:10, b:10,c:10}
# b = {x:20,y:30,z:90}
# c = a.merge(b)
# puts c
# puts a
# puts b


# a = {a:10, b:10,c:10}
# b = {x:20,y:30,z:90}
# c = a.merge!(b)
# puts c
# puts a
# puts b

# a.reject!{|k,v| puts v==10}
# puts a
# b = {x:20,y:30}
# a.replace(b)
# puts a
a = {a:10, b:10,c:10}
# b = {a:20,y:30}
# a.shift
# puts a
# a.store("d",10)
# puts a

a.update("a",23)
puts a

c = {"a" => 100, "c" => 300, "b" => 200}
c1 = {"x" => 130, "c" => 34, "z" => 22}
c2 = c.update(c1)