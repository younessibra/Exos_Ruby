puts "ton annee de naissance"
birth=gets.chomp.to_i
date = birth
while date < 2020
	puts "en #{date}, tu avais #{date - birth} ans"
	date = date + 1
end
