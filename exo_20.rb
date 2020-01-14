puts ("Combien d'étages ?")
etages = gets.chomp.to_i
line="#"

etages.times do
	puts line
	line += "#"
end

