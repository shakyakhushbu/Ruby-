# def geeks 
#    i = 10 
#    while i<=15
#       puts "Hello"
#       sleep(1)
#       i+=1
#    end
# end
# def geeks1
#    j = 10 
#    while j<=15
#       puts "Hi"
#       sleep(0.5)
#       j+=1
#    end
# end
# # geeks
# # geeks1
# t1 = Thread.new{geeks()}
# t2 = Thread.new{geeks1()}
# t1.join
# t2.join

# th = Thread.new do 
#    a = 10
#    b = 0
#    c = a/b 
#    puts c
# end
# # th1 = Thread.new do 
# #    puts "This is another thread"
# # end
# # th.join
# sleep(1)
# puts "Hello"
# thr = Thread.new do 
#    # Thread.current.abort_on_exception = true
#    puts "This is a Thread"
#    a = 10/0
# end
# sleep 1
# thr1 = Thread.new do 
#    puts "This is another thread"
# end
# thr.join
# thr1.join
# puts "We are ouside"

#The advantage of multithreading is that our program 
#uses less memory space and share the same address.

# puts "In the main thread"


# def met 
#    Thread.current.abort_on_exception = false
#    a = 10/0
#    # b = 10+9
#    # puts b  
#    puts "Hi"
# end
# sleep(1)
# def met1 
#    puts "This is new thread"
# end
# t1 = Thread.new{met()}
# t2 = Thread.new{met1()}
# t1.join 
# t2.join  
# puts "Hello"

# var = 10 
# t = Thread.new do  
#    puts var
#    x = 7 
#    puts x
# end
# t.join

#!/usr/bin/ruby
# require 'thread'

# t1 = Thread.new do
# Thread.abort_on_exception = true
#   puts  "In new thread"
#   raise "Exception from thread"
# end
# # sleep(1)
# t2 = Thread.new do   
#    puts "This is a thread"
# end
# t1.join 
# t2.join
# puts "not reached"

t1 = Thread.new do
  Thread.abort_on_exception = false
  puts  "In new thread"
  raise "Exception from thread"
end
sleep(1)
# t1.join
t2 = Thread.new do 
   puts "This is a new thread"
end
sleep(1)
# t2.join
puts "not reached"
puts "Reached"


