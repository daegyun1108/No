a = gets.chomp
arr = a.split(" ")
A = arr[0].to_i
B = arr[1].to_i
if A > B
    puts ">"
elsif A < B
    puts "<"
else
    puts "="
end
