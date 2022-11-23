#!/usr/bin/ruby -w

# define a class
# class Box
#    attr_accessor :width, :height

#    # constructor method
#    def initialize(w,h)
#       @width, @height = w, h
#    end

#    # instance method
#    def getArea
#       @width * @height
#    end
#    def name(name)
#     @name = name 
#     puts "This is name #@name"
#    end
# end

# # create an object using new
# box1 = Box.new(10, 20)

# # create another object using allocate
# box2 = Box.allocate

# # call instance method using box1
# a = box1.getArea()
# puts "Area of the box is : #{a}"

# # call instance method using box2
# box2 = Box.allocate
# box2.name("Khushbu")
# puts "Area of the box is : #{a}"

# class Demo
#   def initialize(w,h)
#     @w = w 
#     @h = h
#   end
#   def show 
#     puts "This is width #@w and this is height #@h"
#   end
#   def name(name)
#     @name = name 
#     puts "This is name #@name"
#   end
# end
# obj = Demo.new(4,5)
# obj.show
# obj2 = Demo.allocate
# obj2.name("Khushbu")


# class Demo
#   def initialize(a,b)
#     @a = a  
#     @b = b  
#     puts "A is #@a and b in #@b"
#   end
# end


# class B<Demo
#   def initialize(a,b)
#     # super(a,b)
#     puts "This is method"
#   end
# end
# obj = B.new(2,2)

class Demo 
  def initialize(w,h)
    @w = w 
    @h = h  
    puts "This is width #@w and this is height #@h"
  end
  def show(name)
    @name = name
    puts "This is name #@name"
  end
end
obj = Demo.new(2,2)
obj.show("khushi")
obj = Demo.allocate
obj.show("hi")