# module MIXIN1
#     def method1
#         self
#     puts 'This is inside the MIXIN1 and method1.'
#     end
#     end
#     module MIXIN2
#     def method2
#     puts 'This is inside the MIXIN1 and method1.'
#     end
#     end
#     module MIXIN3
#     def method3
#     puts 'This is inside the MIXIN1 and method1.'
#     end
#     end

#     class MAINMODULECLASS
#     include MIXIN1
#     include MIXIN2
#     include MIXIN3
#     def display_main
#     puts 'This is indide the MAINMODULECLASS and method display_main'
#     end
#     end

#     mainObject = MAINMODULECLASS.new
 
#     mainObject.display_main
#     mainObject.method1
#     mainObject.method2
#     mainObject.method3


class Met 
    self
    puts Met.method
    def met 
        puts "This is a method inside class"
    end
    def method2
        puts "This is a method another inside class"
    end
end
obj= Met.new 
obj.met 
obj.method2



