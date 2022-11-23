# require "./module2.rb"
load "./module2.rb"
class Nice
  include Demo
  include Demo2
  def s1
    puts "This is noce"
  end
end
obj = Nice.new
obj.s1
obj.show
    