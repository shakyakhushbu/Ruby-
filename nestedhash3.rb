h = {
  name:"Riya",
  age:12,
  habits:{eat:"Fried Rice",
    game:"Badminton",
    hobbies:{
      read:"Comics",
      write:"Poems",
      watch:"Cartoon"
    }
  }
}
# puts h
# puts h.keys
# puts h[:habits][:hobbies].keys
# puts h[:habits][:hobbies].values


# puts h[:habits][:hobbies].each {|k,v| puts "#{k}" and "#{v}"}
# puts h[:habits][:hobbies].values
# puts h.delete(:name)
# puts h[:habits][:hobbies].delete(:read)
# puts h[:habits][:hobbies].merge({walk:"run"})
# puts h[:habits][:hobbies].to_a
# puts h[:habits][:hobbies].each_key {|key| puts key}
# puts h[:habits][:hobbies].each{|k,v| puts k,v}
# puts h[:habits][:hobbies].fetch("z","name")
# puts h[:habits][:hobbies].fetch(:read)
# puts h[:habits][:hobbies].invert
# puts h[:habits][:hobbies].length
# puts "#{h[:habits][:hobbies].reject {|k,v| puts k==:read}}"
# puts h[:habits][:hobbies].reject {|k,v| puts k==:read}
# puts h[:habits][:hobbies].has_key?(:read)
# puts h[:habits][:hobbies].has_value?("Comics")
# puts h[:habits][:hobbies].store("Comics","me")
puts h[:habits][:hobbies].delete("Comics")
puts h

