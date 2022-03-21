a = gets.chomp.to_i
if a >= 90
    puts "A"
elsif 89 >= a >= 80
    puts "B"
elsif 79 >= a >= 70
    puts "C"
elsif 69 >= a >= 60
    puts "D"
else 
    puts "F"
end
