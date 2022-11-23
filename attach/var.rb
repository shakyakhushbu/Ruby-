# age = 10
# age2 = "khh"
# puts age
# puts "#{age} #{age.class}"
# puts "Here the age is " + age2

#control character are called non printable character

# class Demo 
#     @@name 
#     def show 
#         @name = "Khushbu"
#     end
#     def get 
#         puts "#@name and #@@name"
#     end 
# end 
# obj = Demo.new 
# obj.get
#---------------------------------------------------
# class Demo
#     def show 
#         @name 
#     end 
#     def show1
#         puts #@name
#     end 
# end
# obj = Demo.new
# obj.show1
#here we didnt initialize the instance variable it will have null value

#---------------------------------------------------
# class Demo
#     @@age = 10
#     def show 
#         @name="khushbu"
#     end 
#     def show1
#         puts "{#@name}" 
#     end 
# end
# obj = Demo.new
# obj.show1 
#here we have used instance variable which is not accessible 


# class Demo
    
#     def show
#         @name=10
#     end 
#     def show1
#         puts "{#@name}"
#     end 
# end
# obj = Demo.new
# obj.show
# obj.show1 

# class Demo
#     @@age = 10
    
#     def show(name) 
#         @name=name
#         @@age+=1
#     end 
#     def show1
#         puts "{#@name}" 
#         puts "{#@@age}"
#     end 
# end
# obj = Demo.new
# obj.show("Khushbu")
# obj.show1
# obj1=Demo.new 
# obj1.show("Kh")
# obj1.show1

#-------------------------


# class Demo1
#     def how
#         puts "{#@@age}"
#     end
# end
# obj2 = Demo1.new
# obj2.how


#Class variable can be shared with subclass and class
#here we have deifine class variable which will change with each instance

@@age = 19
class Demo
    
    
    def show(name,nice) 
        @name=name
        @@age+=1
        @nice = nice
    end 
    def show1
        puts "{#@name} and {#@@age} and {#@nice}" 
        
    end 
end
obj = Demo.new
obj.show("Khushbu","kuchbhi")
obj.show1
obj1=Demo.new 
obj1.show("Kh","the")
obj1.show1

puts "{#@@age}"

5.times {puts "#@@age"}