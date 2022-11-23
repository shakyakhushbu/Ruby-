# require 'date'
# d = Date.new
# puts d
#garbage value

# d = Date.new(2022,11,2)
# puts d
# d = Date.parse('2022-11-10','This is %y')
# puts d
# d1 = Date.parse('This is Monday')

# puts Date.today
# d = Date.new
require 'date'   
  
# d = Date.parse('4th Mar 2017')   
                               
# puts d.year                        
# puts d.mon                         
# puts d.mday                        
# puts  d.wday                        
# puts d += 1                        
# puts d.strftime('%a %d %B %Y')
# puts Date.parse('2022/11/10')   
# puts Date.parse('Today is Monday') 

# puts Date.parse("Sept 3","%d of %b") 
# puts Date.strptime("3 of September", "%d of %B")

puts Date.strptime('10-10-2022','%d/%m/%Y')
# puts Date.strptime('03-02-2017', '%d-%m-%Y')


#since the time cant handle the dates before 1901 and after 2037
# that is hwy we have Date and DateTime class 
