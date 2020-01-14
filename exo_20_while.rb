puts ("Combien d'étages ?")
etages = gets.chomp.to_i
line="#"

i = 0
while i < etages 
	puts line
	line += "#"
	i +=1
end

