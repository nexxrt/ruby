puts "Здравствуйте, как вас зовут?"
print "Имя - "
name = gets.chomp
print "Рост - "
puts "Введите ваш рост"
height = gets.to_i
weight = (height - 110) * 1.15 
	if weight >= 0
		puts "#{name.capitalize}, ваш оптимальный вес #{weight}"
	else
		puts "Ваш вес уже оптимальный"
	end
