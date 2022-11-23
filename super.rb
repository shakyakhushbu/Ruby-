# # class Foo
# #   def my_method
# #     puts 'Hello there'
# #   end
# # end

# # class Bar < Foo
# #   def my_method
# #     super
# #     puts "hello"
# #   end
# # end

# # b = Bar.new
# # b.my_method

# # class Foo
# #   def my_method(name,age)
# #     puts "#{name} and #{age}"
# #     puts 'Hello there'
# #   end
# # end

# # class Bar < Foo
# #   def my_method(name,age)
# #     puts "name is #{name} and age is #{age}"
# #     super
# #     puts "hello"
# #   end
# # end

# # b = Bar.new
# # b.my_method("kh",22)

# class Foo
#   def my_method
#     # puts "#{name} and #{age}"
#     puts 'Hello there'
#   end
# end

# class Bar < Foo
#   def my_method(name,age)
#     puts "name is #{name} and age is #{age}"
#     super()
#     puts "hello"
#   end
# end

# b = Bar.new
# b.my_method("kh",22)

# class Parent
#   def say
#     p "I'm the parent"
#   end
# end

# class Child < Parent
#   def say(message)
#     super()
#     puts "#{message}"
#   end
# end

# # Child.new.say('Hello!')
# obj = Child.new
# obj.say("hi")


class Parent
  def say(message)
    puts "I'm the parent"
  end
end

class Child < Parent
  def say(message)
    super
    puts "#{message}"
  end
end
obj = Child.new 
obj.say("hello")




# class Foo
#   def my_method(name,age)
#     puts "#{name} and #{age}"
#     puts 'Hello there'
#   end
# end

# class Bar < Foo
#   def my_method
  
#     # puts "name is #{name} and age is #{age}"
#     super
#     puts "hello"
#   end
# end

# b = Bar.new
# b.my_method("kh",22)

# class A 
#   def name(msg)
#     @msg = msg 
#     puts "This is name #@msg"
#   end
# end
# class B<A
#   def name(msg)
#     super(msg)
#     @msg = msg 
#     puts "This is #@msg"
#   end
# end
# obj = B.new 
# obj.name("hi")





