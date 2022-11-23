module Mymodule
    class Myclass
        def show
            puts "This is class"
        end
        def pro
            puts "This is again class"
        end 
    end
end

myobj = Mymodule::Myclass.new
myobj.show
myobj.pro
