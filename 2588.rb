s = gets.chomp
s1 = gets.chomp
S = s.to_i
S2 = s1.to_i
for i in (0..2).reverse_each
    puts S * s1[i].to_i
end
puts S * S2
