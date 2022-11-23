require 'date'

#DateTime class is subclass of Date class 
#Date.new only gives year , month and date 
#DateTime(2022,22,7,2,34,34+timezone)

# d = Date.new
# puts d #garbage value
# d = Date.new(2022,11,7)
# d1 = Date.parse('2022-11-2')
# puts d1
# puts d


# d = Time.new.to_date
# puts d

# d=Date.new
# puts d

# d = Date.parse("2022/11/20")
# d=d+1
# puts d
# d1= Date.parse("This is NOvember")
# puts d1
# puts d1.year
# puts d1.mon
# puts d1.mday
# puts d1.wday
# puts d1.yday
# puts d1.strftime("this is %y")
# puts (Date.today..Date.today + 5)
# puts Date.strptime('%y/%m/%d')
puts Date.strptime('07-08-2018', '%d-%m-%Y') 


#formatting time and Date
# d = Time.new
# puts d.strftime("%Y-%m-%d")
# puts d.strftime("%y/%m/%d")
# puts d.strftime("Today is %A")
# puts d.strftime("Today id %a")
# puts d.strftime("Its is %I/%M/%/%S/p")
# puts d.strftime("This is %B")
# puts d.strftime("This is %b")




# DateTime
# time = DateTime.strptime("%Y/%m/%d/%s/%m",'22,11,3,3,4')
# puts time












  
