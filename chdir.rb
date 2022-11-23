# puts Dir.pwd
# Dir.chdir('/home/rails/Downloads/ruby/attach')
# puts Dir.pwd
# Dir.home
# puts Dir.pwd
# puts Dir.getwd
# Dir.home
# puts Dir.pwd
# puts Dir.entries('/home/rails/Downloads/ruby')
# Dir.glob("*")
# f = File.new("Hl.txt","w+")
# f.each {|b| puts b}
# puts f.fileno
# puts f.path
# puts f.read
# puts f.tell
# puts Dir.glob("*.rb")
# puts Dir.glob("*")
# puts Dir.glob("*c")
# puts Dir.glob("b*")
# puts Dir.glob("*c*")
# puts Dir.glob("**")

# puts Dir["c?"]

# f = File.open("Hl.txt","r+")
# f.syswrite("hhhhhhhhhjjjjjjjjhhhhhggggggsssssdddfffff")
# puts f.tell
# puts f.pos
# puts f.read
# puts f.rewind
# puts f.each{|p| puts p}
# puts f.basename('/jome/rails/Downloads/ruby/ifelse.rb')

# f = File.open("d.text","w+")
# # f.syswrite("Myname")
# File.rename("d.text","d.txt")

require 'tempfile'

Tempfile.create { |f| f << "abc\n" }