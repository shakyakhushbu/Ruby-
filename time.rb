# time = Time.new
# puts time.inspect
# # time = Time.new
# # puts "Current Time : " + time.inspect
# puts "Current Time :"+ time.inspect
# puts time.year    # => Year of the date 
# puts time.month   # => Month of the date (1 to 12)
# puts time.day     # => Day of the date (1 to 31 )
# puts time.wday    # => 0: Day of week: 0 is Sunday
# puts time.yday    # => 365: Day of year
# puts time.hour    # => 23: 24-hour clock
# puts time.min     # => 59
# puts time.sec     # => 59
# puts time.usec    # => 999999: microseconds
# puts time.zone    # => "UTC": timezone name
# puts Time.now
# t=Time.new
# puts t.monday?
# puts t.tuesday?
# puts t.zone
# puts Time.new.utc
# puts t.utc_offset 
# puts t.day

#---------------------------------------------------------
# time = Time.new
# puts time.strftime("%y/%m/%d")
# puts time.strftime("%Y/%m/%d")
# puts time.strftime("Today is %A")
# puts time.strftime("The month is %B")
# puts time.strftime("The day of month is %d")
# puts time.strftime("The hours are %H")
# puts time.strftime("The hous are %I")
# puts time.strftime("The day of year is %j")
# puts time.strftime("The minutes are %M")
# puts time.strftime("The seconds are %s")

#----------------------------------------------------------
#time difference
# time = Time.new
# puts time
# puts time+10
# puts Time.new - 86400
# require "date"
# puts Date.today
# puts Date.new(2022,10,10)
# puts Date.jd(2451877)

# require 'date'
# puts Date.today
# puts Date.parse("2017-10-12")
# puts Date.parse("2017/10/12")
# puts Date.strptime('03-02-2017')
# d=Date.commercial(2017,5,6)    
# puts d.mon

#------------------------------------
# require 'date'
# puts DateTime.new("2017-07-12")
# puts Time.new
# time1 = Time.new
# puts "Current Time : " + time1.inspect


#------------------------------------
# time = Time.new
# puts time
# t = time.inspect
# puts t
# puts time.month
# puts time.year
# puts time.year
# puts time.day
# puts time.wday
# puts time.yday
# puts time.hour
# puts time.min
# puts time.sec
# puts time.localtime
# puts time.utc
# puts time.strftime('%y/%m/%d')

require "date"
# puts d = Date.new(2017,2,3)
# puts Date.jd(2018,2,3)
# puts Time.new(2019,4,6).to_date
# puts Date.strptime('07-08-2018', '%d-%m-%Y') 
# puts DateTime.new(2017,3)
# puts Time.new
# puts Date.today
# puts DateTime.superclass
# t = Time.new
# puts t.inspect
# puts DateTime.now

d = Date.parse('4th march')
d = Date.strptime('%m/%d')