# h = {
#   name:"Riya",
#   age:12,
#   habits:{eat:"Fried Rice",
#     game:"Badminton",
#     hobbies:{
#       read:"Comics",
#       write:"Poems",
#       watch:"Cartoon"
#     }
#   }
# }
# puts h
# h.each do |k,v|
#   # puts "#{k} and #{v}"
#   if k==:habits
#     h[:habits].each do |k1,v1|
#       # puts "#{k1} and #{v1}"
#       if k1==:hobbies 
#         h[:habits][:hobbies].each do |k2,v2| 
#         puts "#{k2} and #{v2}"
#         end
#       end
#     end
#   end
# end



# h.each do |k,v|
#   # puts "#{k} and #{v}"
#   if k==:habits
#     h[:habits].each do |k1,v1|
#       # puts "#{k1} and #{v1}"
#       if k1==:hobbies 
#       h[:habits][:hobbies].select do |k2,v2|
#         puts k==:read
      
#         end
#       end
#     end
#   end
# end



# puts h.has_key?(:habits)















# h = {
#   name:["Khushbu","Riya","Rimjhim"],
#   surname:"Shakya",
#   nationality:"INndian"
# }
# puts h
# puts h[:name][0]
# puts h[:name][1]="new"
# puts h[:name].push("new1")
# puts h[:name].pop 
# puts h[:name].insert(3,"nice")
# puts h[:name].unshift("hello")
# puts h[:name].shift





h = {
  students:{class:"12th",name:["Riya","Rimjhim","Akash"]},
  surname:"Shakya",
  nationality:"Indian"
}
# puts h
# puts h[:students].keys
# puts h[:students][:name][0]
# puts h[:students][:name][1]
# puts h[:students][:name][2]

h.each do |k,v|
  # puts "#{k} and #{v}"
  if k==:students
    h[:students].each do |k1,v1| 
      # puts "#{k1} and #{v1}"
      if k1==:name 
        # puts h[:students][:name][0]="Ruhani"
        puts h[:students][:name].shift
      end
    end
  end
end