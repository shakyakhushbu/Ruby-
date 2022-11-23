# num = 5
# case num

#   when num=5
#     puts "Number is 5"
#   when num=2
#     puts "Number is 2"
#   else
#     puts "Numebr is different"
#   end

marks = 70

case marks
when 0..30
  puts "Failed"
when 30..40
  puts "Pass"
when 40..65
  puts "third division"
when 65..70
  puts "seconds division"
else 
  puts "First Division"
end
