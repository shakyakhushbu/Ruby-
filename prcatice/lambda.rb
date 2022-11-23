# adds_one = -> a { puts a + 1 }
# adds_one.call(3)
# puts adds_one.lambda?
# or 
# adds_one = lambda {|num,v| puts num*v}
# adds_one.call(20,49)

# def met 
#   puts "This is a method"
#   var = 20
#   var1 = 30
#   return var,var1
#   puts "This is after return keyword"
# end
# value = met 
# puts value

# def met 
#   total = 8+9
#   return total
# end
# value  = met
# puts value


# var = lambda {|v|puts "This is lambda method"}
# var.call(6)

# var = Proc.new { puts "This is a proc method"}
# var.call(9)

# p = Proc.new { |x| puts x*2 }
# [1,2,3].each(&p)
# var = [1,2,3].each {|i| puts i*7}
# def met(var)
#   var.call
# end
# met(var)
#we cant pass block as a argument

# var = [1,2,3].each {|i| puts i*7}
# def met(&var)
#   var.call
# end
#we can not pass a block as an argument


# var = Proc.new{|i| puts i*7}
# def met(&var)
#   var.call 3
# end
# met(&var)


# def var(&b)
#   b.call
# end
# var{puts "This is a variable"}
# we can not pass a block as an argument,if we want to pass a 
#block inside as method argggument the block should have same 
#name as method



# var = lambda {puts "This is lambda"}
# var1 = lambda {puts "This is a lambda 2"}
# var.call
# var = lambda {|num| puts "This is lambda #{num}"}
# var.call 3
# var =-> (num){puts "This is lambda #{num}"}
# var.call 3

# def met(var,var1)
#   puts "This is a inside method"
#   var.call
#   var1.call
# end
# met(var,var1)




# def call_proc
#   puts "Before proc"
#   my_proc = Proc.new { return 2 }
#   my_proc.call
#   puts "After proc"
# end
# value = call_proc
# puts value

# def call_proc
#   puts "Before proc"
#   lam = lambda { return 2 }
#   lam.call
#   puts "After proc"
# end
# value = call_proc
# puts value



def lambda_test
  lam = lambda do|num|
   puts num
   a = 2+7
   return a
 end
  value = lam.call 3
  puts value
  puts "Hello world"
end
v1 = lambda_test  
puts v1


# def proc_test
#   proc = Proc.new do|num|
#     puts num
#     a = 3+4
#     return a
#   end
#   proc.call 3
#   puts "Hello world"
# end
# value = proc_test   
# puts value


# mar = set {puts "Hi"}
# mar.call


# def met 
#   a = 3+4
#   return a
#   puts "This is a method"
# end
# value = met 
# puts value             
