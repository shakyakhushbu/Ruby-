# class Demo
#   def name 
#     puts "This is public by default"

#     private_met
#     protected_met
#   end
#   private
#   def private_met
#     puts "You cant show them"
#     name = "Khushbu"

#   end
#   protected 
#   def protected_met
#     puts "This is protected method"
#   end
# end
# obj = Demo.new   
# obj.name 
# obj.protected_met
# obj.show

# class Demo
#   NAME = "khushbu"
#   AGE = 22
#   def initialize(w,h)
#     @w  = w 
#     @h = h  
#   end
#   def show
#     @a = @w*@h  
#     puts "#@a"
#     puts NAME
#   end
# end
# obj = Demo.new(10,20)
# obj.show
# puts Demo::NAME


class Box 
   def met(width,height)
      @width = width

      @height = height   
   end
   def show 
      @area = @width*@height
      puts "#@width and #@height"
      puts "#@area"
   end
   def getwidth 
      puts @width  
   end
   def getheight 
      puts @height
   end
   def setheight=(value)
      @height=value
   end
   def setwidth=(value)
      @width=value
   end
end
obj = Box.new   
obj.met(2,3)
obj.show
obj.getwidth
obj.getheight
obj.setheight = 10 
obj.setwidth = 20
obj.getwidth
obj.getheight
obj.show

