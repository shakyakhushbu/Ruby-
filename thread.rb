# def fun1 
#   x = 7 
#   while x<20 
#     y = "hello\n"
#     print y 
#     sleep(1)
#     x+=1
#   end
# end
# def fun2
#   a = 10
#   until a==20 do 
#     puts "Hii"
#     sleep(0.5)
#     a+=1
#   end
# end
# # fun1
# # fun2
# x = Thread.new{(fun1)}
# y = Thread.new{(fun2)}
# x.join
# y.join


# def func1
#    i = 0
#    while i<=2
#     a=8
#     puts "#{a}"
#       puts "func1 at: #{Time.now}"
#       sleep(2)
#       i = i+1
#    end
# end

# def func2
#    j = 0
#    while j<=2
#       puts "func2 at: #{Time.now}"
#       sleep(1)
#       j = j+1
#    end
# end

# puts "Started At #{Time.now}"
# t1 = Thread.new{func1()}
# t2 = Thread.new{func2()}
# t1.join
# t2.join
# puts "End at #{Time.now}"


# require 'byebug'
# $str = "GeeksforGeeks" 
# def Geeks1
# a = 0
#   while a <= 3
#   puts "Geeks1: #{a}"
#       sleep(1)
#       a = a + 1
#       puts "#$str"
#   end
# puts "Global variable: #$str"
# end
   
# def Geeks2
# b = 0
   
#    while b <= 3
#    puts "Geeks2: #{b}"
#    # byebug
#    sleep(0.5)
#    b = b + 1
#    end
# puts "Global variable: #$str"
# end

# x = Thread.new{Geeks1()}
# y= Thread.new{Geeks2()}
# x.join
# y.join
# puts "Process End"


# th = Thread.new do 
#   puts Thread.current.status
#   puts "Hi"
#   # sleep(3)
# end
# puts th.join


# Thread.abort_on_exception = true
# thread = Thread.new do
#   puts "This is a thread"
#   raise "yjis"
# end
# thread1 = thread.new do 
#   puts "This is a new thread"
# end
# puts thread.join
# puts thread1.join

# Thread.abort_on_exception = true
# t1 = Thread.new do
#   puts  "In new thread"
#   raise "Exception from thread"
# end
# sleep(1)
# puts "not reached"



# division_thread = Thread.new do
#   puts "Calculating 4/0 in division_thread"
#   puts "Result is: #{4/0}"
#   puts "Exiting from division_thread"
# end

# sleep 1

# puts "In the main thread"


# division_thread = Thread.new do
#   Thread.current.abort_on_exception = true

#   puts "Calculating 4/0 in division_thread"
#   puts "Result is: #{4/0}"
#   puts "Exiting from division_thread"
# end

# sleep 1

# puts "In the main thread"



# division_thread = Thread.new do
#   # Thread.current.abort_on_exception = true

#   puts "Calculating 4/0 in division_thread"
#   puts "Result is: #{4/0}"
#   puts "Exiting from division_thread"
# end

# sleep 1
# Thread.join
# puts "In the main thread"



# thr1 = Thread.new do
#  puts 'a'
#  sleep 2
#  puts 'b'
#  sleep 2
#  puts 'c'
# end
# thr2 = Thread.new do
#  puts '1'
#  sleep 2
#  puts '2'
#  sleep 2
#  puts '3'
# end
# puts thr1.join
# puts thr2.join






#https://www.bigbinary.com/blog/ruby-2-5-enables-thread-report_on_exception-by-default




# th = Thread.new do 
#   puts "This is first thread"
#   puts 2/0
#   sleep(2)
# end
# th1 = Thread.new do 
#   puts "This is another thred"
#   sleep(2)
# end

# a = 10
# b = 0
# puts a+b



# th = Thread.new do 
#   Thread.current.abort_on_exception = true
#   puts "This is first thread"
#   puts 2/0
#   sleep(2)
# end
# th1 = Thread.new do 
#   puts "This is another thred"
#   sleep(2)
# end

# a = 10
# b = 0
# puts a+b


# th = Thread.new do 
#   Thread.current.abort_on_exception = true
#   puts "This is first thread"
#   puts 2/0
#   sleep(2)
# end
# th1 = Thread.new do 
#   puts "This is another thred"
#   sleep(2)
# end

# a = 10
# b = 0
# puts a+b




# thread = Thread.new do 
#   puts "This is a thread"
# end
# sleep(1)
# puts "This is main thread"

division_thread = Thread.new do
  Thread.current.abort_on_exception = true
  puts "Calculating 4/0 in division_thread"
  puts "Result is: #{4/0}"
  puts "Exiting from division_thread"
end

sleep 1

puts "In the main thread"