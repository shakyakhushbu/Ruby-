# square = Proc.new{|n| puts n*3}
# square.call(5)

# def met(&square)
#     puts "This is method"
#     square.call
#     # puts square
# end
# met(&square)
    
# end
# met = Proc.new{|num| puts num*5}
# puts met.class 
# def square(&square)
#     block.call(8)
# end
# square = Proc.new{|n| puts n*6}
# square(&square)
# square.call(7)

# proc_object1=proc{puts "This is another object"}
# proc_object = Proc.new {puts "This is code"}
# # Here proc is converting a block into proc object
# proc_object.call
# puts proc_object.lambda?
# proc_object1.call
#simple ways to create a proc


# proc_object = Proc.new{|n| puts "Khushbu" * n}
# proc_object.call(6)
# proc_object = Proc.new{|n| puts "Khushbu" * n}.call(8)
# proc_object = Proc.new{|n| puts "Khushbu" * n}.(6)
# proc_object = Proc.new{|n| puts "Khushbu" * n}[2]

# def run_proc_with_random_number(proc)
#     proc.call(3)
#   end
   
#   proc = Proc.new { |n| puts "#{n}" }
#   run_proc_with_random_number(proc)



# proc = Proc.new {puts "This is a proc"}

# def proc_object(proc)
#     proc.call
# end
# proc_object(proc)


# def run_proc_with_random_number(&block)
#     block.call(7)
# end
   
# arr = run_proc_with_random_number { |n| puts "#{n}!" }


#how procs are different from blocks


# proc = Proc.new {|num| puts "This is a numebr"}
# def met(proc)
#     proc.call 
# end
# met(proc)
# here it ignored the number of arguments

# proc = lambda {|num| puts "This is a numebr"}
# def met(proc)
#     proc.call 
# end
# met(proc)

# proc = -> {|num| puts "This is a numebr"}
# def met(proc)
#     proc.call 
# end
# met(proc)

# adds_two = Proc.new { |x|puts x + 2 }
# adds_two.call(2,2,3)

# def met
#   puts "This is a method"
#   proc = Proc.new do 
#     puts "This is a procs"
#     a=9
#     b=9
#     return a+b
#   end
#   value = proc.call

# end
# met


# def my_method
#   puts "before proc"
#   my_proc = lambda do
#     puts "inside proc"
#     a = 9 
#     b = 10
#     return a+b
#     puts "This is inside lambda"
#   end
#   value = my_proc.call
#   puts value
#   puts "after proc"
# end
# my_method
#in lambda the retur statement will terminate only lambda
# block not the method

# def my_method
#   puts "before proc"
#   my_proc = Proc.new do
#     puts "inside proc"
#     a = 9 
#     b = 10
#     return a+b
#     puts "This is inside proc"
#   end
#   value = my_proc.call
#   puts value
#   puts "after proc"
# end
# my_method
#when we use proc and inside it if we are using return that will
#terminate the method


# def met(name,&block)
#     puts "This is a method"
#     yield
#     puts block.class
#     puts "#{name}"
# end
# met("hu") {puts "This is a block"}

# def each(name,&block)
#     puts "This is a method"
#     yield 3
#     puts block.class
#     puts "#{name}"
# end
# each("hi") {|num| puts num}

# def met(proc1,proc2)
#     puts "This is inisde method"
#     proc1.call 
#     proc2.call
# end

proc1 = Proc.new {|v| puts "This is proc1 #{v}"}
# proc2 = Proc.new {puts "This is proc2"}
proc1.call