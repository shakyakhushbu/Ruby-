# def met
#     puts "Block is invoked"
#     yield
#     puts "Block is invoked again"
#     yield
# end
# met{
#     puts "You are in the block"
# }

# def method
#   if block_given?
#     yield
#   else 
#     puts "This is new method"
#   end
# end
# method { puts "Block message" }

# 3.times do
#     puts "GeeksForGeeks"
# end

#single line code
# 3.times { puts "Hello Geeks"}

# 5.times do |n|
#     puts "#{n} GeeksForGeeks"
# end

# 5.times {|n| puts "#{n} Geeks"}

# 1.upto(5) do |n|
#     puts "#{n} Geeks"
# end

# 0.upto(5) do |n|
#     puts "#{n} Geeks"
# end

# 1.upto(5) {|n| puts "#{n} Geeks"}

#using exh
# [1,2,3,4,5].each do |n|
#     puts n
# end

#using map

# [1,2,3,4,5].each do |n|
#     puts n*n
# end

# student = ["Khushbu","Shakya","Ram","Shyaam"]
# student.each do |student|
#     puts student
#     puts student.length
# end

# student = ["Khushbu","Shakya","Ram","Shyaam"]
# student.each_with_index do |student,i|
#     puts student
#     puts i
#     puts student.length
# end


# num = [1,2,3,4,5,6,7,8,9,10]
# num.select do |num|
#     puts num.even?
   
# end

# puts [1,2,3,4,5,6].select {|n| n.even?}

# def met(&block)
#     puts "This is inside method"
#     block.call
# end
# met { puts "This is block"}

# def each(&block)
#     puts "This is inside method"
#     if !block_given?
#         puts "No block given"
#     else
#         block.call
#     end
# end
 
# each {puts "Block is given"}



# def each
#     puts "This is method"
#     yield
# end
# each{puts "Hellow"}

# def bloc
#     puts "This is method"
#     yield
# end

# bloc {puts "This is block"}

# def bloc
#     puts "This is method"
#     yield 5,12
#     yield 100,12
    
# end

# bloc {|i,y| puts "This is block #{i,y}"}

# 5.times do
#     puts "This is block"
# end

# 5.times {puts "This is method"}

# ["num","name","khushbu"].each {|n| puts "#{n}"}

# x = "This is outer variable"

# 5.times {|x| puts "#{x}"}
# india_states = ["Andhra Pradesh", "Assam", "Bihar", "Chhattisgarh",
#                 "Goa", "Gujarat", "Haryana", "Arunachal Pradesh",
#                 "Karnataka", "Manipur", "Punjab", "Uttar Pradesh",
#                 "Uttarakhand"]
  
# # passing argument to block
# india_states.each do |india_states|
#  puts india_states
# end

# def met(&x)   
#     puts "This is method"   
#     block.call   
# end   
# met { puts "This is #{&x} example" }   

# BEGIN {   
#   puts "code block is being loaded"   
# }   
  
# END {   
#   puts "code block has been loaded"   
# }   
# puts "This is the code block"  

# def met
#     puts "Block is invoked"
#     if block_given?
#        yield
#     else
#       puts "not"
#     end
# end
# met
# met{
#     puts "You are in the block"
# }

# class Array
#   def our_own(&block)
#     for i in self
#       block.call i
#     end
#   end
# end

# [1, 2, 3].our_own { |n| puts n * 2 }

# def demo
#   if block_given?
#     yield
#   else
#     puts "This is method"
#   end
# end
# demo {puts "This is bloack"}

# class Demo
#   def show(&block)
#     puts "We are inside class"
#     block.call
#   end
# # end
# # obj = Demo.new
# # obj.show

# show {puts "This is a block"}

# class Animal
#     def some_method
#        method_1
#     end
#     # protected
#     private
#     def method_1
#        puts "Hi I am a #{self.class}"
#     end
# end
# class Dog < Animal
#     def some_breed
#        method_1
#     end
# end
# class Cat < Animal
#     def my_method
#        self.method_1
#     end
# end
# obj = Animal.new  
# obj.some_method
# obj1 = Cat.new 
# obj1.my_method
# class Hell
#   def pub
#     puts "This is a public method"
#     pri
#     self.pri
#   end
#   private
#   def pri
#     puts "This is private method"
#   end 
# end
# obj = Hell.new
# obj.pub
# # obj.pri

# class Foo
#   def bar
#     self.baz
#   end
#   private
#   def baz
#     'hello'
#   end
# end
# obj = Foo.new  
# obj.bar

# class Foo
#   def bar
#     self.baz
#   end
#   private
#   def baz
#     puts 'hello'
#   end
# end
# # Foo.new.baz
# Foo.new.bar

