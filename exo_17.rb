puts "ton annee de naissance"
birth=gets.chomp.to_i
age = 0
while birth < 2020
	if (age!= 2020-birth) 
		then puts "il y a #{2020 - birth} ans, tu avais #{age} ans"
	else puts "il y a #{age} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	end
	age = age + 1
	birth = birth +1
end
