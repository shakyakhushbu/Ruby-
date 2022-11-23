# begin 
#   puts "This is begining of the code"
#   raise "Exception created"
#   puts "After exception"
# rescue
#   puts "This is rescue"
# end


# begin
#   puts "This is begining"
#   raise "Exception created"
# rescue
#   puts "Exception recued"
#   retry
# end

# begin
         
#     # using raise to create an exception  
#     # raise 'Exception Created!'
   
#     puts 'no Exception raise' 
  
#     # using Rescue method
#     rescue    
#         puts 'Finally Saved!'
  
#    #  using else statement
#    else
#         puts 'Else block execute because of no exception raise'
       
#    # using ensure statement  
#    ensure
#       puts 'ensure block execute'
# end    

begin 
  puts "This is begin"
  raise "This is exception"
rescue
  puts "This is rescue"
else
  puts "This is else part"
ensure
  puts "This is surity of the code execution"
end

# num = 10/0
# puts num
# arr=[1,2,3,4,5,6]
# puts arr["nmas"]
# begin 
#   num = 10/0
# rescue ZeroDivisionError
#   puts "Divison bt zero"
# rescue TypeError =>p
#   # puts "Wrong Type"
#   puts p
# end

# begin 
#   puts "Starting point"
#   num = 10/0
# rescue=>e
#   puts e
#   puts e.message  
#   puts e.backtrace.inspect  
# end

# require 'tmpdir'
#    tempfilename = File.join(Dir.tmpdir, "tingtong")
#    tempfile = File.new(tempfilename, "w")
#    tempfile.puts "This is a temporary file"
#    tempfile.close
#    File.delete(tempfilename)



