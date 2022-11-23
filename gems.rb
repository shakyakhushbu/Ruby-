arr = [1,2,3,4]
arr1 = arr.each {|num| num*2}
puts arr1
puts arr
arr2 = arr.map {|num| num*2}
puts arr2
puts arr