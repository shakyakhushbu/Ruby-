#Since Ruby 2.7.0, #inspect shows subsecond but #to_s still doesn't show subsecond

#You can create a new instance of Time with ::new. This will use the current system time. ::now is an alias for this

# puts Time.new #current time
# puts Time.now
# puts Time.new(2022)  # will add some time zone

# puts Time.new(2002, 10, 31, 2, 2, 2)







# time = Time.new
# puts time
# puts time.localtime
# puts time.utc
# puts Time.now
# puts Time.new.asctime   #=> "Wed Apr  9 08:56:03 2003"
# puts Time.new.ctime     #=> "Wed Apr  9 08:56:03 2003"
# puts time.gm
# puts time.year
# puts time.day
# puts time.wday
# puts time.yday
# puts time.month
# puts time.min
# puts time.sec 
# puts time.usec
# puts time.monday?
# puts time.dst? #what is dst
# puts time.to_a
# puts time.to_s
# puts time.to_i # number of seconds after epoch

# time3  = time+450908877
# puts time3










# puts Time.local
#You can also use ::local and ::utc to infer local and UTC timezones instead of using the current system setting.

#You can also create a new time using ::at which takes the number of seconds (with subsecond) since the Unix Epoch.

# puts Time.at(628232400)

# # July 8, 2008
# puts Time.local(2008, 7, 8)  
# # July 8, 2008, 09:10am, local time
# puts Time.local(2022, 11, 7, 6, 14)   
# # July 8, 2008, 09:10 UTC
# puts Time.utc(2008, 7, 8, 9, 10)  
# # July 8, 2008, 09:10:11 GMT (same as UTC)
# puts Time.gm(2008, 7, 8, 9, 10, 11)  









time = Time.new

# Here is the interpretation
puts time.zone       # => "UTC": return the timezone
puts time.utc_offset # => 0: UTC is 0 seconds offset from UTC
puts time.zone       # => "PST" (or whatever your timezone is)
puts time.isdst      # => false: If UTC does not have DST.
puts time.utc?       # => true: if t is in UTC time zone
puts time.localtime  # Convert to local timezone.
puts time.gmtime     # Convert back to UTC.
puts time.getlocal   # Return a new Time object in local zone
puts time.getutc     # Return a new Time object in UTC