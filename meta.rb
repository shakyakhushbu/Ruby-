class Animal
  def voice(name,behave)
    puts "The name is #{name} and voice is #{behave}"
  end
end

dog = Animal.new
dog.voice("Dog","Bark")
cat = Animal.new  
cat.voice("Cat","Meow")

# def cat.species
#   puts "Cat belongs to tiger family"
# end
# cat.species
# dog.species

class << cat 
  def species 
    puts "Cats belong to tiger family"
  end
  def color 
    puts "The color is brown"
  end
end
cat.species
cat.color
# puts Animal.singleton_class.instance_methods(false)
#what does it mean

# class Animal
#   def eats
#     puts "This is eat"
#   end
# end

# dog = Animal.new

# class Animal
#   def self.eats?
#    puts  "Class method"
#   end
# end
# Animal.eats?
# puts Animal.singleton_class.instance_methods
#what is the meaning of false and true here


class Animal
  def eats
    puts "This is a instance method"
  end
end
dog = Animal.new
dog.send(:eats) # true