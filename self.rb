# class Demo
#   self
# end

# class Demo
#   def name
#     self
#   end
# end
# obj = Demo.new   
# puts obj.name



# class Demo 
#   def self.dem   
#     puts "This is class method"
#     puts self
#   end
#   def dem1
#     puts "This is method"
#     puts self
#   end
# end
# Demo.dem
# obj = Demo.new   
# obj.dem1

# class Demo
#   def new1(name,age)
#     @name = name 
#     @age = age
#   end
#   def show 
#     puts "This is name #@name"
#     puts "This is age #@age"
#   end
#   def show1
#     puts "#{self.name}"
#     puts "#{self.age}"
#   end
# end
# obj = Demo.new  
# obj.new1("Khushi",22)
# obj.show

# if nil
#   # puts "Hii"
# else
#   puts "Hello"
# end

# if nil
#   puts "Demo" 
# else
#   puts "hello"
# end


# if nil
#   puts "heloo"
# else
#   puts "Hii"
# end

# word = nil
# puts word.nil?



# class Met 
#   def mode 
#     puts self
#   end
# end
# obj = Met.new 
# obj.mode

# class Met 
#   puts self
#   def mode 
#     puts self
#     puts "This is new method"
#   end
# end
# obj = Met.new 
# obj.mode

# class Met 
#   puts self 
#   def mode(name,age)
#     puts self
#     @name = name 
#     @age = age 
#   end
#   def show 
#     puts "This is name #@name and this is #@age"
#     puts self.inspect

#   end
# end
# obj = Met.new 
# obj.mode("Khushbu",22)
# obj.show


module Mod 
  puts self 
  def mine 
    puts self
    puts "This is inside module"
  end
end
class Def 
  puts self
  include Mod
  puts self
  def made
  puts self 
    puts "This is inside method"
  end
end
obj = Def.new  
obj.mine
obj.made
