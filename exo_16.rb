puts "ton annee de naissance"
birth=gets.chomp.to_i
age = 0
while birth < 2020
	puts "il y a #{2020 - birth} ans, tu avais #{age} ans"
	age = age + 1
	birth = birth +1
end
