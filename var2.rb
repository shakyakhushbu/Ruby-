# $glo=3
# class Student
#   @@std=1
#   def data(name,age)
#     @name=name
#     @age=age
#     @@std+=1
#     $glo+=1
#   end

#   def show
#     puts "Your name is  #@name and Your age is #@age 
#     and standard is #@@std and global variable is #$glo"
#   end
# end

#   s1 = Student.new()
#   s1.data("Khushbu",22)
#   s1.show()

# $glo
# class Student
#   def show
#     puts "The value of gloabal value is #$glo"
#   end
# end

# s1=Student.new
# s1.show()

# class Student
#   def data(name,age)
#     @name=name
#     @age=age
#   end
#   def show
#     puts "This is #@age and #@name"
#   end
# end

# s1 = Student.new
# s1.data("Khushbu",22)
# s1.show()


# class Demo
#   @@age = 22
#   def show()
#     @name="Khushbu"
   
#   end
#   def show1
#     puts "#@name and #@@age"
#   end
# end
# obj=Demo.new
# obj.show

class Demo
  @@age
  def show(age)
    @@age = age
   
  end
  def show1
    puts "#@@age"
  end
end
obj=Demo.new
obj.show(22)