# class Demo
#   def initialize(name,age)
#     @name = name 
#     @age = age
#     # puts "Name and is #{name} and #{age} resp."
#   end
#   def show
#     puts "The name id #@name and #@age"
#   end
#   def access
#     @name
#   end
#   def access1
#     @age
#   end
# end
# obj = Demo.new("Hii",22)
# obj.show
# puts obj.access
# puts obj.access1


# class Demo
#   def initialize(name,age)
#     @name = name 
#     @age = age
#     # puts "Name and is #{name} and #{age} resp."
#   end
#   def show
#     puts "The name id #@name and #@age"
#   end
#   def access
#     @name
#   end
#   def access1
#     @age
#   end
#   def set=(name)
#     @name = name
#   end
#   def set1=(age)
#     @age = age
#   end
# end
# obj = Demo.new("Hii",22)
# obj.show
# puts obj.access
# puts obj.access1
# obj.set="khushi"
# obj.set1=22
# puts obj.access1
# puts obj.access


# class Demo
#   def name1(name,age)
#     @name=name
#     @age=age
#   end
#   def show
#     puts "Name is #@name and Age is #@age"
#   end
#   attr_reader:name
#   attr_reader:age
# end
# obj = Demo.new
# obj.name1("Khushbu",22)
# obj.show
# puts obj.name
# puts obj.age



# class Demo
#   def name1(name,age)
#     @name=name
#     @age=age
#   end
#   def show
#     puts "Name is #@name and Age is #@age"
#   end
#   attr_reader:name
#   attr_reader:age
#   attr_writer:name
#   attr_writer:age
# end
# obj = Demo.new
# obj.name1("Khushbu",22)
# obj.show
# puts obj.name
# puts obj.age
# obj.name = "Riya"
# obj.age = 17
# puts obj.name 
# puts obj.age
# obj.show
     
   

class Demo
  def name1(name,age)
    @name=name
    @age=age
  end
  def show
    puts "Name is #@name and Age is #@age"
  end
  attr_accessor:name
  attr_accessor:age
end
obj = Demo.new
obj.name1("Khushbu",22)
obj.show
puts obj.name
puts obj.age
obj.name = "Riya"
obj.age = 17
puts obj.name 
puts obj.age