# puts "Whats your age"
# age = gets.chomp
# puts "#{age}"
# print "Give a number"
# number = gets.chomp.to_i
# puts "You just entered #{number}"
# print "Give a number"
# number = gets.chomp.to_f
# puts "You just entered #{number}



#-------------------------------------------#
# age = 45
# class Class_name
#     @@name = "Khushbu"
#     @@age = 22
#     puts "Name is #@@name and #@@age"
# end
# obj = Class_name.new
# puts "#{age}"
# $id = 1002



#-------------------------------------------#
# class Student
#     @@name = "Khushbu"
#     @@age = 22
#     def show
#         @sal = 20000
#         puts "The name is #@@name and age is #@@age and id is #$id"
#     end
#     def sal
#         puts "The salary is #@sal"
#     end
#     def sal1
#         @sal = 30000
#         puts "The salary is #@sal"
#     end
# end
# obj = Student.new
# obj.show
# obj.sal
# obj.sal1


#-------------------------------------------#
# class Student
#     @@sal
#     def data(id,name,age)
#         @name = name
#         @id = id
#         @age = age
#         @@sal=20000
#     end
#     def show
#         puts "THe name is #@name and age is #@age and id is #@id and salary is #@@sal"
#     end
# end
# obj = Student.new
# obj.data(2,"Khushbu",22)
# obj.show

#-------------------------------------------#

# x = 10
# y=20
# puts(!(x==y))
# puts(!((x!=y)||(x==y)))
# puts ("Khushbu").eql?("khushbu")
# puts (10).eql?(20)
# puts (10==10)
# puts [1,2,3,4,5]
# print [1,2,3,4,5]
# puts (1).eql?(1)

#-------------------------------------------#

# a = 10
# b = 20
 
# puts "Bitwise AND operator"
# puts (a & b)
 
# puts "Bitwise OR operator"
# puts (a |b)
 
# puts "Bitwise XOR operator"
# puts (a ^ b)
 
# puts "Bitwise Complement operator"
# puts (~a)
 
# puts "Binary right shift operator"
# puts (a >> 2)
 
# puts "Binary left shift operator"
# puts (a << 2)
# puts (20<<2)
# puts (20>>2)

# puts (10>9)?true:false

# puts defined? puts

# constant = 2
# class Geeks
#     Const = 2
#     def show
#         puts "Show class constant #{Const}"
#     end
# end
# puts Geeks::Const
# obj = Geeks.new
# obj.show


#-------------------------------------------#


# num = gets.chomp.to_i
# for i in 0...num do
#     puts i
# end

# x = ["Khushbu","Shakya","name","Bonus"]
# for i in x do 
#     puts i
# end

# num = gets.chomp.to_i
# name = "Khushbu"
# while num>=1 do
#     puts "#{name}"
#     num-=1
# end

# num = gets.chomp.to_i
# name = "Khushbu"
# loop do
#     print name

#     break if num>=1
    
# end

# num = 10
# # name = "Khushbu"
# until num==1 
#     puts num
#     num-=1
# end

# i = 1   
# until i == 10   
#     print i*10, "\n"   
#     i += 1   
# end  

# num = 10
# name = "Khushbu"
# until num==1 
#     puts name
#     num-=1
# end

#-------------------------------------------#
#break

# for i in 1..10 do
#     puts i*10
#     if i==5
#         break
#     end
# end

#next

# for i in 1..10
#     if i==5 then
#         next
#     end
#     puts i*10
    
# end


# redo

# i = 0
# while i<10
#     puts i
#     i+=1
#     redo if i == 10
# end

# for i in 0..5
#     retry if i > 2
#  puts "Value of local variable is #{i}"
# end


#-------------------------------------------#

# def gfg
#     puts "This is a method"
# end 
# gfg

# def student(name,age,std)
#     puts "Name is #{name}"
#     puts "Name is #{age}"
#     puts "Name is #{std}"
# end
# student("Khusbu",22,12)

# def student(*name)
#     x = name.length
#     for i in 0..name.length do
#         puts "#{name[i]}"
#     end
# end
# student("Khushbu","Shakya","name",1,2,3,4)


#-------------------------------------------#

#Module 
# module Gfg
#     C=10
#     def Gfg.name
#         puts "My name is Gfg"
#     end
#     def Gfg.fullname
#         puts "My full name is Geeks for geeks"
#     end
# end
# # Gfg.name
# # Gfg.fullname 
# # puts Gfg::C
# Class Geeks
#    include Gfg
#    def show
#     puts "This is class"
#    end
# end
# obj = Geeks.new
# obj.show



 
# using while loop
# here conditional is x i.e. 4
# while x >= 1
 
# statements to be executed
  # puts x
  # x = x - 1
   
# while loop ends here
# end

# var = 7

# until var==15 do
#   puts var
#   var = var+1
# end
age = 18
if age>=18
  puts "Eligible"
else 
  puts "Not eligible"
end
