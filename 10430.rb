a = gets.chomp 
arr = a.split(" ") 
A = arr[0].to_i 
B = arr[1].to_i 
C = arr[2].to_i
puts (A + B) % C
puts ((A % C) + (B % C)) % C
puts (A * B) % C
puts ((A % C) * (B % C)) % C
