# class Demo
#   def name 
#     @name = "k"
#     @age = 22
#   end
#   def show 
#     puts "Name is #@name and age is #@age"
#   end
#   def to_s
#     puts "(name:#@name,age:#@age)"
#   end
# end
# obj = Demo.new 
# obj.name 
# obj.show 
# obj.to_s

# class Box
#    def initialize(w,h)
#       @width, @height = w, h
#    end
#    # define to_s method
#    def to_s
#       "(w:#@width,h:#@height)"  # string formatting of the object.
#    end
# end

# box = Box.new(10, 20)

# puts "String representation of box is : #{box}"

# require 'byebug'
class Box
  def initialize(w,h)
    # byebug 
    @width = w  
    @height = h  
  end
  def to_s
    "width is #@width and height is #@height"
  end
end
box = Box.new(2,2)
puts "#{box}"
