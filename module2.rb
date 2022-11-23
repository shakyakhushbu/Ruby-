# module Demo
#     def Demo.show
#         puts "This is a module"
#     end
# end
# Demo.show

# module Demo
#   class Define1
#     def show
#       puts "This is a module"
#   end
# end
# end
# module Demo
#   class Define1
#     def show
#       puts "This is module"
#     end
#   end
# end

# class Define
#     include Demo
#     extend Demo
#     def show1
#         puts "This is class"
#     end
# end
# obj = Define.new
# obj.show1

module Demo
  module Demo2
    def show
        puts "This is a module"
    end
  end
end

# class Define
#     include Demo
#     extend Demo
#     def show1
#         puts "This is class"
#     end
# end
# Define.show
# obj = Define.new
# obj.show1
# obj.show

