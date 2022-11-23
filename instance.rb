# class Demo
#     @@age = 10
#     @nice
#     def show(name,nice) 
#         @name=name
#         @@age+=1
#         @nice = nice
#     end 
#     def show1
#         puts "{#@name} and {#@@age} and {#@nice}" 
        
#     end 
# end
# obj = Demo.new
# obj.show("Khushbu","kuchbhi")
# obj.show1
# obj1=Demo.new 
# obj1.show("Kh","the")
# obj1.show1

#-----------------------------------------
@nice="hi"

class Demo
    @@age = 12
    
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

puts @nice