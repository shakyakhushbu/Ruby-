# arr = Array.new
# arr = ["Riya","Neha",34,45,"Class","Standard","Shopping"]
# arr.each {|num| puts "The arrays value are #{num}"}
# arr.each do |num|
#   puts "The array values are #{num}"
# end

# arr1 = ['K','H','U','S','H','B','U']
# arr1.each do |i|
#   puts i   
# end

# a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# a.each do|i| 
#   puts i*5
# end

# a = ["Milk","Bread","Cream","Toast"]
# b=Array.new
# b = a.collect{|i| puts i}

# a = [1,2,3,4,5]
# b = Array.new
# b = a.collect{|i| puts i}

# a = ["Milk","Bread","Cream","Toast"]
# 10.times {|a| puts a*4}

# 5.upto(10) {|n| print n}

# (0...100).step(5) {|n| puts n}

# 7.downto(1) {|n| puts n}

"This\nis\neach\nline\niterator".each_line {|n| puts n}

# "Welcome\nto\nGeeksForGeeks\nPortal".each_line do|i|
# puts i
# end