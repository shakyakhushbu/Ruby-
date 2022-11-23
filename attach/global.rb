# for i in 2..10
#     $x=10
#     # puts "#$x"
# end
# puts "#$x"
#Global variable are accessible outside the block also




# 2.times do 
#     $name = "Khushbu"
#     puts "#$name"
# end
# puts "#$name"
#Accessible

# def met 
#     $name = "Khushbu"
#     puts "#$name"
# end
# met
# puts "#$name"
#Global variable is accessible oustside the method when method is called first

class Demo
    def met 
        $name = "Khushbu"
        puts "#$name"
    end
end
obj = Demo.new
obj.met
puts "#$name"

#Here it is accessible