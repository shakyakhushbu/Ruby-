
=begin
  

  
end
class Student
  @@name="Khushbu"
  @@rollnum=1001

  def show
    puts "The name is #@@name"
  end
end

  s1=Student.new
  s1.show()



class Student
  def name(name,age)
    @name=name
    @age=age
  end

  def show
    puts "Your name is #@name and Age is #@age"
  end
end


  s1=Student.new
  s1.name("Khushbu",22)
  s1.show()

=end


# $name="Khushbu"
# class Student
#   def data(age)
#     @age=age
#   end

#   def show
#     puts "The Instance variable is #@age and global variable is #$name"
#   end
# end

# s1=Student.new
# s1.data(22)
# s1.show()


# class Student
#   @@nice=10
#   def data(age)
#     @age = age
#     $name
#     # @age=age
#   end

#   def show
#     puts "The Instance variable is #@age and #@age global variable is #$name and #@@nice"
#   end
# end

# s1=Student.new
# s1.data(22)
# s1.show()
    
class Student
  @@nice=10
  def data()
    @age = 10
    # $name
    # # @age=age
  end

  def show
    puts "The Instance variable is #@age and #@@nice"
  end
end

s1=Student.new
s1.data()
s1.show()
    
