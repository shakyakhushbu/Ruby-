# https://medium.com/version-control-system/types-of-version-control-system-766a6b656088

class Demo 
  def self.a 
    puts "llkkk"
    puts self
  end
  def self.b  
    puts self  
  end 
  def c  
    puts self  
  end 
end 
Demo.a
Demo.b
obj = Demo.new.c