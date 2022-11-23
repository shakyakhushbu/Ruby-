class Davi
    def capital
      puts "Karaz-a-Karak"
    end
  
    alias_method :orig_capital, :capital
  
    def capital
      puts "Karaz-a-Karak rebuild"
      orig_capital
    end
  end
  
  davi = Davi.new
  davi.capital
  

# class User
#     def fullname
#       'John Doe'
#     end
   
#     alias username fullname
#     alias name     username
# end
  
# u = User.new
  
# p u.fullname # => "John Doe"
# p u.username # => "John Doe"
# p u.name     # => "John Doe"


class Stu 
    def name 
        puts "This is khushbu"
    end 
    alias surname name
    def name
        puts "Shakya"
        surname
    end
end 
obj = Stu.new
obj.name