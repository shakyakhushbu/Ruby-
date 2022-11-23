# class Demo 
#   def show
#     puts "This is public method"
#     show1
#   end
#   protected 
#   def show1 
#     puts "This is protected method"
#   end
# end
# # obj = Demo.new   
# # obj.show
# class Demo1<Demo 
#   def nice 
#     show1 
#   end
# end
# obj = Demo1.new  
# obj.nice

# class Demo 
#   def show
#     puts "This is public method"
#   end
#   private 
#   def show1 
#     puts "This is protected method"
#   end
# end
# # obj = Demo.new   
# # obj.show
# class Demo1<Demo 
#   def nice 
#     show1 
#   end
# end
# obj = Demo1.new  
# obj.nice


# class Demo
#   def show 
#     puts "This is super class"
#   end
# end
# class Deo<Demo
#   def show1
#     puts "This is base class"
#   end
# end
# obj = Deo.new
# obj.show
# obj.show1

class Foo
  private
  def pri
    puts 'hey I am private of Foo'
  end

  protected
  def prot
    puts 'Hey I am protected of Foo'
  end
end

class SubFoo < Foo
  def call_pri_of_foo
    pri
  end

  def call_prot_of_foo
    prot
  end
end
obj = SubFoo.new   
obj.call_pri_of_foo
obj.call_prot_of_foo

