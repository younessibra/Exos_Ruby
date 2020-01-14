puts ("Combien d'étages ?")
etages = gets.chomp.to_i
line = ""
etages.times do
	line += " "
end
i = 0
while i < etages
	line[i]="#"
	puts line.reverse
	i = i+1
end

