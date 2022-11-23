# Cons = 10
# def show
#   puts "#{Cons}"
# end
# show

#Here it is accessible inside a class

# # Cons = 10
# def show
#   Cons = 10
#   puts "#{Cons}"
# end
# show
#It will give dynamic assignment


# Cons
# def show
#   Cons = 10
#   puts "#{Cons}"
# end
# show
#WE need to define it outside the method they cant be define inside a method
#Can access constants in all methods, classes, or modules.
#Gives a warning message while changing or modifying a constant’s value.

# Cons = 10
# def show
#     puts Cons
# end
# show

#It is not accessible here
# class Water
#    ICE = 0
#    BOIL = 100
#    def show
#       puts "Celsius temperature for becoming ice is #{ICE}"
#       puts "Celsius temperature for becoming steam is #{BOIL}"
#    end
# end

# Water::ICE
# # => 0
# Water::BOIL
# # => 100
# Water.new.show



# class Student
#  NO_Students = 800
# end
# puts  'No of students in the school : ', Student::NO_Students


# class Example
#    VAR1 = 100
#    VAR2 = 200
#    def show
#       puts "Value of first Constant is #{VAR1}"
#       puts "Value of second Constant is #{VAR2}"
#    end
# end

# # Create Objects
# object = Example.new()
# object.show

BOX_COMPANY = "TATA Inc"
BOXWEIGHT = 10
class Box
   def initialize(w,h)
      @width, @height = w, h
   end
   def getArea
      puts @area = @width * @height
   end
end
box = Box.new(10, 20)
box.getArea()
puts BOX_COMPANY