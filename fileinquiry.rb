# puts File.file?("h.txt")
# puts File.file?("h1.txt")
# puts File.readable?("h.txt")
# puts File.writable?("h.txt")

File.open("file.rb") if puts File::exists?( "file.rb" )
puts File::directory?( "/usr/local/bin" ) # => true
puts File::directory?( "attach" ) # => true
puts File::directory?( "file.txt" ) # => true
puts File.zero?("h.txt")
puts File::ftype( "h.txt" ) 
puts File::ftype( "hash.rb" ) 