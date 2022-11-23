marks = gets.chomp.to_i
if marks>=33 && marks<=50
    puts "C Drade"
elsif marks>=50 && marks<=70
    puts "B Grade"
elsif marks>=70 && marks<=90
    puts "A Grade"
elsif marks>90
    puts "A+ Grade"
else
    puts "Failed"
end