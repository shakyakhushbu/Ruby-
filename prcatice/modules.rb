# class Demo 
#     def met 
#         puts "this is demo class"
#     end
# end
# class D<Demo 
#     def met1 
#         puts "This is demo class 2"
#     end
# end
# class C<D
#     def met3 
#         puts "This is c class"
#     end
# end
# obj = C.new 
# obj.met
# obj.met1 
# obj.met3

# module Med 
#     C  = 10
#     def Med.portal 
#         puts "This is portal1"
#     end
#     def Med.port 
#         puts "This is port 1"
#     end
# end
# Med.portal
# Med.port
# puts Med::C

# module Med 
#     C  = 10
#     def portal 
#         puts "This is portal1"
#     end
#     def port 
#         puts "This is port 1"
#     end
# end
# module Set
#     def pu 
#         puts "This is a module 2"
#     end
# end
# class Met 
#   include Med 
#   include Set
# end
# obj = Met.new 
# obj.portal
# obj.port
# puts Met::C
# obj.pu


# module Customer
#   module InvoiceCreator
#    def InvoiceCreator.generate
#     puts "Don't worry! I'll generate the customer invoice for you"
#    end
#   end
# end
# module Supplier
#   module InvoiceCreator
#     def self.generate
#       puts "Don't worry! I'll generate the supplier invoice for you"
#     end
#   end
# end
# Customer::InvoiceCreator.generate
# Supplier::InvoiceCreator.generate





# module MIXIN1
#     def method1
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

module Mode 
  class Met 
    def meet 
      puts "This is meet class"
    end
    def now
      puts "This is now class"
    end
  end
end 
class Mod
  include Mode 
  def made 
    puts "This is class"
  end
end
obj = Mod.new 
Mod::Met.new.meet
Mod::Met.new.now
obj2 = Met.new
obj2.meet
obj1 = Mod.new
obj1.made




#How to access a class inside another class 
#whta does namespce here