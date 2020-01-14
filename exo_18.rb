i = 0 
emails =[]
while i <= 50 do
	mail = ""
	if i < 10
		then mail = "jean.dupont0" + i.to_s + "@email.fr"
	else mail = "jean.dupont"+ i.to_s + "@email.fr"
	end
	i = i+1
	emails.push(mail)
end
puts(emails)
