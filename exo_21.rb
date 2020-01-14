puts ("Combien d'étages ?")
etages = gets.chomp.to_i
line = ""
etages.times do
	line += " "
end

etages.times do |i|
	line[i]="#"
	puts line.reverse
end

