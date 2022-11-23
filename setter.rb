# class Demo 
#   # attr_reader :age
#   def initialize(name,age)
#     @name = name 
#     @age = age
#   end
#   def show1
#     puts "This is name #@name and This is age #@age"
#   end
# end
# obj = Demo.new("ji",8)
# obj.show1
# puts obj.age


# Modifying attributes
# class Language
#         attr_reader :language_name
#         attr_writer :topic_name
#         attr_reader :topic_name
  
#     def initialize(language_name, topic_name)
#             @language_name = language_name
#             @topic_name = topic_name
#     end
      
# end
      
# object = Language.new('Ruby', 'method') 
# puts 'The name of the language is ' + object.language_name
# puts 'The topic of the language is ' + object.topic_name
  
# # changing the topic name
# object.topic_name = 'array'
# puts 'The new topic of the language is ' + object.topic_name


class Box
   BOX_COMPANY = "TATA Inc"
   BOXWEIGHT = 10
   # constructor method
   def initialize(w,h)
      @width, @height = w, h
   end
   # instance method
   def getArea
      @width * @height
   end
end

# create an object
box = Box.new(10, 20)

# call instance methods
a = box.getArea()
puts "Area of the box is : #{a}"
puts Box::BOX_COMPANY=90
puts Box::BOX_COMPANY
puts "Box weight is: #{Box::BOXWEIGHT}"