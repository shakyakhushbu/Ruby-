# str = "This is regular expression"
# puts str.match(/is/)

# str = "This is regular expression"
# puts str =~ /[aeiou]/
#will return index

# str = "This is year 2022"
# puts str =~ /[0-9]/
# str = "This is year 2022"
# puts str.match(/.is/)
# puts str.match(/.?is/)

# str = "This is regular expression"
# puts str.match(/is/)


# str = "This is a string"
# puts str.match(/.is.../)
# str1 = "Eleven"
# puts str1.match(/.eve./i)

# str = "this //// is hello"
# # puts str.match(/this/)
# puts str =~ /s/
# str1 = "5%5"
# puts str1.match(/\d.\d/)
# puts "Regex are cool".match /\w{4}/

# str = "This is a new string"
puts "This is a new string".match(/\w+/)
# m = "John 31".match /\w+ (\d+)/
# puts m

puts "12,911, 12, 111"[/\d{3}/]