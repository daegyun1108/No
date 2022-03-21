n = gets.chomp
arr = n.split(" ")
name = arr[0]
age = arr[1].to_i
puts "입력하신 이름은 %s이고 나이는 %s입니다." % [name, age]
puts "사용자의 이름은 %s이고 만 나이는 %s입니다." % [name, age - 1]
