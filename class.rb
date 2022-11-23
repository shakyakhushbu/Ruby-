# module Stu
#   def St(name,age)
#     puts "Name is 3#{name} and age is #{age}"
#   end
# end

# class Name
#   include Stu
# end
# obj = Name.new
# obj.St("Khushbu",22)
# obj.show

# module Demo
#   def name
#     puts "This is methid inside module"
#   end
# end
# class Stu
#   include Demo
#   def show
#     puts "This is class"
#   end
# end
# obj=Stu.new
# obj.show
# obj.name

class Example
   VAR1 = 100
   VAR2 = 200
   def show
      puts "Value of first Constant is #{VAR1}"
      puts "Value of second Constant is #{VAR2}"
      puts "#{VAR1.class}"
   end
end

# Create Objects
object = Example.new()
object.show
puts Example::VAR1
