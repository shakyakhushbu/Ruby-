# def met 
#   # a = 100
#   # b = 0
#   # c = a/b 
#   # raise ZeroDivisionError "An error occured"
#   rescue ZeroDivisionError => e
#     puts e.class
#     puts e.message
#     puts e.backtrace
#     a = 10
#     b = 2
#     c = a/b
#     puts c
#   else
#   puts "No erroe"
#   ensure
#     puts "We are rescued"
# end
# met


# def raise_and_rescue     
#   begin     
#     puts 'Before the raise.'     
#     raise 'An error occured.'     
#     puts 'After the raise.'     
#   rescue     
#     puts 'Code rescued.'  
#   ensure
#   puts "Hi"     
#   end     
#   puts 'After the begin block.'     
# end     
# raise_and_rescue    

# def raise_and_rescue     
#   begin     
#     puts 'Before the raise.'     
#     raise 'An error occured.'     
#     puts 'After the raise.'     
#   rescue     
#     puts 'Code rescued.'  
#   ensure
#   puts "Hi"     
#   end     
#   puts 'After the begin block.'     
# end     
# raise_and_rescue    



def raise_and_rescue     
  begin     
    puts 'Before the raise.'     
    # raise 'An error occured.'     
    puts 'After the raise.'    
    a = 12/0 
  rescue     
    puts 'Code rescued.'  
  ensure
  puts "Hi"     
  end     
  puts 'After the begin block.'     
end     
raise_and_rescue    
# def met 
#   a = 12/0
#   puts a
# end
# met