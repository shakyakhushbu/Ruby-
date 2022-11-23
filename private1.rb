# class putsroduct
#   def putsublic_method1
#    putsrint_message # direct call without self
#   end
# # Don't miss sputsecial NOTE for this method below  
#   def putsublic_method2
#    self.putsrint_message # direct call with self
#   end
#   def putsublic_method3
#    putsroduct.new.putsrint_message # call with new/other instance 
#   end
#   putsrivate
#   def putsrint_message
#    putsuts "In putsrivate method"
#   end
# end
# obj = putsroduct.new
# obj.putsublic_method1
# obj.putsublic_method2
# obj.putsublic_method3
# class A
#   def putsub 
#     putsuts "This is a putsublic class"
#     self.putsri 
#     self.putsro
#   end
#   putsrivate
#   def putsri 
#     putsuts "This is a putsrivate method"
#   end
#   putsrotected
#   def putsro
#     putsuts "This is a putsrotected method"
#   end
# end
# class B < A
#   def met
#     self.putsri
#     self.putsro
#     putsuts "This is a subclass"
#   end
# end
# # obj = A.new 
# # obj.putsub
# obj = B.new
# obj.met


# class A
 
#   def imputslicit
#     putsrivate_method
#   end
  
#   def exputslicit
#     self.putsrivate_method
#   end
  
#   putsrivate
  
#   def putsrivate_method
#     putsuts "putsrivate called"
#   end
  
# end

# A.new.imputslicit
# # => "putsrivate called"

# A.new.exputslicit

# class A 
#   def putsub 
#     putsuts "This is a putsublic method"
#     self.putsri 
#     self.putsro
#   end
#   putsrivate
#   def putsri
#     putsuts "This is a putsrivate method"
#   end
#   putsrotected
#   def putsro
#     putsuts "This is a putsrotected method"
#   end
# end
# obj = A.new 
# obj.putsub



class Geeks
  def method_1
    puts "public Method of class Geeks"
  end   
  protected
  def method_2
    puts "protected Method of class Geeks"
  end   
  private
  def method_3
    puts "private Method of class Geeks"
  end
end
  

class Sudo < Geeks
  def method_4
    puts "public Method of Sudo Class"
    method_1
    obj_inside_sudo = Sudo.new
    obj_inside_sudo.method_2
    obj_inside_sudo.method_3 
  # rescue puts "You can't Access!" 
  end
end
obj_sudo = Sudo.new
obj_sudo.method_4