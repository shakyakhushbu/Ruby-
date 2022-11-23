class Myclass
  def method_one
    puts "instance method called."
  end
  
  private
  
  def private_one
    puts "private method called." 
  end
end

# my_obj = Myclass.new
# my_obj.method_one  #=> "instance method called."    
# my_obj.private_one   #=> NoMethodError: private method `private_one' called for #<Myclass:0xb739d9bc>
# my_obj.send(:private_one)  #=> "private method called."


# class Mode 
#   def nam 
#     puts "This is a method"
#   end
#   def no  
#     puts "Nopes"
#   end
# end
# obj = Mode.new  
# obj.nam
# obj.no
# obj.send(:nam)
# send can also be used to invoke private and protected methods of a class.
#Send is also used to invoke instance method for an instance of a 
#class

# class Animal
#   ["eat", "walk"].each do |action|
#     define_method(action) do
#       puts "performing #{action}"
#     end
#   end
# end
# obj = Animal.new 
# obj.eat

# puts "HI".send(:downcase)

# class Developer 
#   def self.Develop
#     puts "This is a class method"
#   end
#   def frontend
#     puts "This is instance method"
#   end
# end
# obj = Developer.new 
# Developer.Develop
# obj.frontend

# class Developer
#   def self.backend
#     self
#   end
# end
# obj = Developer.new
# puts Developer.backend


# class Developer
#   class << self
#     def backend
#       "I am backend developer"
#     end
#   end
# end
# puts Developer.backend

# class << Developer
#   def backend
#     "I am backend developer"
#   end
# end
# puts Developer.backend


# class Demo
#   def method_missing(m,*args)
#     puts m
#     puts args
#   end
# end
# obj = Demo.new  
# obj.nice("hello","kk")

class Animal
  def demo
    puts "This is animal class"
  end
end
dog = Animal.new  
dog.demo
class << dog 
  def bark
    puts "Dog barks"
  end
  def eat
    puts "Dog eats non veg"
  end
end
dog.bark
dog.eat
dog.send(:bark)