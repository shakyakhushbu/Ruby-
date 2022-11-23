# # File.new("Demo.txt","w+")
# #create a file using new 
# # f = File.open("Demo.txt","r+") #open a file to write in it
# # f.syswrite("hello ,this,is world\nhow are you \nhow you doin")
# # f.close




# # f = File.open("Demo.txt","r+") #open a file to write in it
# # con = f.sysread(20)
# # puts con
# # f.close  


# # f = File.open("Demo.txt","r+") #open a file to write in it
# # con1 = f.readlines()
# # puts con1


# # f = File.open("Demo.txt","r+") #open a file to write in it
# # con2 = f.read()
# # puts con2


# # f = File.new("h.txt","w")
# # f = File.new("h.txt","r")
# # f.syswrite("hello")
# # f = File.open("h.txt","r")
# # con = f.read
# # puts con
# # f.syswrite("hello")
# # f = File.open("h.txt","w+")
# # f.syswrite("hello world")
# # f.open
# # con = f.read
# # puts con
# # content = f.read
# # puts content

# # puts File.rename("h.txt","newh.txt")
# # puts File.delete("newh.txt")









# # f = File.new("h.txt","w")
# # f = File.open("h.txt","r+")
# # f.syswrite("Helloooooohhhggggfgfgfdfddfgfgfg\nggfdff
# # ggffgffhhhh\nghffffffffffffggggggfgffgfgfgfgfggh
# # \nhghghhhhhhhhhhhhhhhhhhhhhhhhh")

# f = File.open("h.txt","r")
# con = f.read
# puts con
# arr=IO.readlines("h.txt")
# puts arr
# puts arr[0]
# puts arr[1]
# puts arr[2]
# puts arr[3]
# puts arr[4]
# puts arr[5]
# puts arr[6]


# IO.foreach("h.txt"){|b| puts b}



# fil = File.new("Demo.txt","w")
# f = File.open("Demo.txt","r+")
# f.syswrite("Hello")
# f = File.open("Demo.txt","a")
# f.syswrite(" name")
# f = File.open("Demo.txt","a+")
# con = f.read
# puts con
# puts file.chmod()
# puts fil.chmod()
# File.new("Demo.txt","w+")
# f = File.open("Demo.txt","r+")
# f.syswrite("Hello")
# puts File::ctime( "Demo.txt" ) # => Fri May 09 10:06:37 -0700 2008
# puts File::mtime( "Demo.txt" ) # => Fri May 09 10:44:44 -0700 2008
# puts File::atime( "Demo.txt" ) # => Fri May 09 10:45:01 -0700 2008
# puts File.size?( "Demo.txt" ) 


# f = File.open("Demo.txt","r+")
# f.syswrite("Hello")
# f.each_byte {|ch|  putc f; putc ?.}


# File.rename("Demo.txt","De.txt")








# f=File.new("Dem.txt","w+")
# create a file using new 
# f.close()

# f= File.open("Dem.txt","r+") #open a file to write in it
# f.syswrite("hello ,this,is world\nhow are you \nhow you doin")
# f.close



# f = File.open("Dem.txt","r+") #open a file to write in it
# con = f.sysread(20)
# puts con
# con = f.sysread(20)
# puts con
# f.close  

# f = File.open("d.txt","r+")
# f.close
# f.syswrite("hell")
# f.close
# con = f.sysread(20)
# puts con


# f = File.open("d1.txt","r")# f.close
# f.syswrite("hii")
# f.close
# con = f.sysread(10)
# puts con
# File.delete("d1.txt")

# f = File.new("d1.txt","w")
# f = File.open("d1.txt","r+")
# f.close
# f.syswrite("hhhhhhhhhhhhh/ngggggg/nfgggggfgfgg")
# f.syswrite("hhhhhhhhmmmmm\nggggggggg\nffffff")
# arr=IO.readlines("d1.txt")
# puts arr[0]
# IO.foreach("d1.txt"){|var| puts var}
# con = f.sysread(20)
# puts con
# con = f.sysread(10)
# puts con



aFile = File.new("input.txt", "r+")
aFile.syswrite("ABCDEF")
aFile.each_byte {|ch| puts ch}


# "hello".each_byte {|c| print c, ' ' }

# thoreau = "If a man does not keep pace with his companions, perhaps it is because he hears a different drummer."

# thoreau.each_byte {|var| puts var}