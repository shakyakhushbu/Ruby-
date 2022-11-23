# str = "This is a string"
# puts str.match(/is/)
#it will provide matched string
# puts str =~ /is/
#it will provide index of the matched string


# str = "This is a string\nI m Here\n Ok done"
# puts str.match(/Ok d/x)

# def contains_vowel(str)
#   str =~ /[aeiou]/

# end
# puts contains_vowel("This is a string")

   
# str = "this  Rbuy"
# puts str.match(/Ruby/)
# puts str.match(/^Ruby/)
# puts str.match(/Ruby$/)
# puts str.match(/^Ruby$/)
# puts str.match(/......R..y/)
# puts str.match(/R.*y/)
# puts str.match(/R[a-z]y/)
# puts str.match(/R\wy/)
# puts str.match(/[Ruby]*/)

# text = 'Four score and seven'
# vowelless = text.gsub(/[aeiou]/, '*')
# puts vowelless

str = "This is a String String"
# puts str.match(/String/)
# puts str.scan(/String/)
# puts str.scan(/[aeiou]/)
puts str.match?(/[String]/)
