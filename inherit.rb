# class Area 
#   def initialize(length,breadth)
#     @length = length
#     @breadth = breadth
#   end
#   def show
#     puts "This is super class"
#   end
# end
# class Rect<Area
#   def rect
#     @area = @length * @breadth
#     puts "Area is #@area"
#   end
#   def show 
#     super
#     puts "This is subclass"
#   end
# end
# obj = Rect.new(3,4)
# obj.rect
# obj.show


# class A
#   def initialize
#     puts "This is super class"
#   end
#   def show 
#     puts "This is show method"
#   end
# end
# class B<A  
#   def initialize
#     super
#     puts "This is sub class"
#   end
# end
# obj = B.new
# obj.show

# class A
#   def show 
#     puts "This is name #@name and this is age #@age"
#   end
# end
# class B<A  
#   def initialize(name,age) 
#     # super(name,age)
#     puts "This is sub class method"
#   end
# end
# obj = B.new("heloo",22)
# obj.show

# class A
#   def show 
#     puts "This is super method"
#   end
# end
# class B<A  
#   def show(greet)
#     @greet = greet
#     puts "This is greeting #@greet"
#     super()
#   end
# end
# obj = B.new
# obj.show("hello")

# class A 
#   def show(greet)
#     @greet = greet
#     puts "This is greeting #@greet"
#   end
# end
# class B<A 
#   def show
#     puts "This is sub class"
#     super(greet)
#   end
# end
# obj = B.new
# obj.show


# class A
#   def show(m=0,n=0)
#     @m = m
#     @n = n
#     puts "The value of m #@m in super and the value of n is #@n in super"
#   end
# end
# class B<A  
#   def show(m,n)
#     @m = m   
#     @n = n  
#     puts "The value of m is #@m and n is #@n"
#     super(m,n)
#     super(m)
#     super(n)
#   end
# end
# obj = B.new
# obj.show(2,3)