# require "./m1.rb"

# Gfg.portal
# Gfg.tutorial
# class Student
# include Gfg
# def show
#     puts "This is class"
# end
# end
# obj = Student.new
# obj.show
# obj.tutorial()

require "./class.rb"
class Stu1
    include Demo
    def show
        puts "This is show method"
    end
end
obj = Stu1.new
obj.show
obj.name