# d = Time.new
# puts d
# d = Time.now
# puts d.inspect
# puts d.year
# puts d.hour
# puts d.day
# puts d.month
# puts d.wday
# puts d.yday
# puts d.usec
# puts d.min
# puts d.zone
# puts Time.now
# puts Time.at(1)
# puts Time.now.utc
# puts d.utc
# puts d.monday?
# puts d.strftime("%k")
# puts d.strftime("%D/%m/%y")
# puts d.strftime("%d/%M/%Y")
# puts d.strftime("%k:%S:%p")
# puts d.strftime("Corrent month is %B")
# puts d.strftime("Today is %a")
# puts d.strftime("Today is %A")
# puts d.strftime("This is %C")
# puts d.strftime("This is %Hth hour")
# puts d.strftime("This is %Ith hour")
# puts d.strftime("This is %w day of the week")
# puts d.strftime("The timezone is %z")
# puts Time.at(130000)

time = Time.new
# puts d.to_s
# puts d.ctime
# puts d.asctime
# puts d.localtime
# puts d.strftime("%Y-%m-%d %H:%M:%S")
# d = Time.now.to_i 
# time = Time.now.to_f
# puts time

# puts Time.local(2022,11,4)
# puts Time.utc(2022,11,4)

# time = Time.new
# values = time.to_a
# puts Time.utc(*values)





#Here is the interpretation
# puts time.zone       
# puts time.utc_offset 
# puts time.zone       
# puts time.isdst      
# puts time.utc?       
# puts time.localtime  
# puts time.getlocal  
# puts time.getutc  






# t = Time.new
# puts t
# t1 = Time.now
# puts t1.inspect   #it will provide miliseconds also
# puts t1
# puts t1.year
# time = Time.new
# puts time.to_s





time = Time.new

# # Here is the interpretation
# puts time.zone       # => "UTC": return the timezone
# puts time.utc_offset # => 0: UTC is 0 seconds offset from UTC
# puts time.zone       # => "PST" (or whatever your timezone is)
# puts time.isdst      # => false: If UTC does not have DST.
# puts time.utc?       # => true: if t is in UTC time zone
# puts time.localtime  # Convert to local timezone.
# puts time.gmtime     # Convert back to UTC.
# puts time.getlocal   # Return a new Time object in local zone
# puts time.getutc     # Return a new Time object in UTC

# puts Time.local(2017, 15, 5)    
  
# puts Time.local(2017, 2, 5, 4, 30,45)     
  
# puts Time.utc(2017, 2, 5, 4, 30)    
  
# puts Time.gm(2017, 2, 5, 4, 30, 36)

str = "string"
puts str.capitalize
# var = 10.12
# str1 = str+var
# puts "This is string #{str} #{var}"    