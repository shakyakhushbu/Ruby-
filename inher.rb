# class Animal
#   def name
#     # @name = name 
#     # @species = species
#     # puts "this is name #@name and #@species"
#     puts "This is name"
#   end
# end
# class Cat<Animal
#   def name(name,sp)
#     super()
#     @name = name
#     @sp = sp
#     puts "this is name #@name and #@sp"
#     puts "This is cat"
#   end
# end
# obj = Cat.new
# obj.name("kh","sp")



# class Box
#    # constructor method
#    def initialize(w,h)
#       @width, @height = w, h
#    end
#    # instance method
#    def getArea
#       @width * @height
#    end
# end

# # define a subclass
# class BigBox < Box

#    # add a new instance method
#    def printArea
#       @area = @width * @height
#       puts "Big box area is : #@area"
#    end
# end

# # create an object
# box = BigBox.new(10, 20)

# # print the area
# box.printArea()


#!/usr/bin/ruby -w

# define a class
# class Box
#    # constructor method
#    def initialize(w,h)
#       @width, @height = w, h
#    end

#    # accessor methods
#    def getWidth
#       puts @width
#    end
#    def getHeight
#       puts @height
#    end

#    # setter methods
#    def setWidth=(value)
#       @width = value
#    end
#    def setHeight=(value)
#       @height = value
#    end
# end

# # create an object
# box = Box.new(10, 20)
# box.getWidth
# box.getHeight

# # let us freez this object
# box.freeze
# if( box.frozen? )
#    puts "Box object is frozen object"
# else
#    puts "Box object is normal object"
# end

# # now try using setter methods
# box.setWidth = 30
# box.setHeight = 50

# # use accessor methods
# x = box.getWidth()
# y = box.getHeight()

# puts "Width of the box is : #{x}"
# puts "Height of the box is : #{y}"

class Vehicle 
  def initialize(name,color)
    @name = name
    @color = color 
  end
  def show
    puts "Name is #@name and color is #@color"
  end
end
class Alto<Vehicle
  def initialize(name,color,model)
    super(name,color) 
    @name = name 
    @color = color
    @model = model 
  end
  def show
    puts "Name of alto is #@name and color
    is #@color and model is #@model"
  end
end
obj = Alto.new("hi","bye","gbye")
obj.show