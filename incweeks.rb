require "./weeks.rb"

class Decade
include Weeks
@@no_of_years=10
   def no_of_mon
    puts "Today is " + Weeks::Day
    @num = @@no_of_years*12
    puts "Number of month in years is #{@num}"
   end
end
d=Decade.new
d.no_of_mon




# puts Weeks::Day
# puts Weeks.weeksinmon
# puts Weeks.days