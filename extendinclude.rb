# module Gfg
#   def show
#     puts "This is module"
#   end
# end

# class Demo
#   include Gfg
#   extend Gfg
#   def show1
#     puts "This is a class"
#   end
# end
# obj = Demo.new
# Demo.show
# obj.show1
# obj.show

module Gfg
  def demo(x)
    puts "This is #{x}"
  end
end
class Demo
  include Gfg 
  extend Gfg
end
Demo.demo(6)
# obj = Demo.new
# obj.demo(7)