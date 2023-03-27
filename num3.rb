puts "Введите все стороны треугольника"
print "a = "
a = gets.to_f
print "b = "
b = gets.to_f
print "c = "
c = gets.to_f

if a > b && a > c
	gip = a
	kat1 = b 
	kat2 = c
elsif b > a && b > c
	gip = b 
	kat1 = a 
	kat2 = c
else 
	c > a && c > b
	gip = c 
	kat1 = b 
	kat2 = a
end

if a == b && b == c 
  puts "Ваш треугольник равносторонний"
elsif a == b || b == c || c == a
  puts "Ваш треугольник равнобедренный"
elsif 
  gip**2 == kat1**2 + kat2**2
  puts "Ваш треугольник прямоугольный"
else 
  puts "Ваш треугольник разностронний и не прямоугольный"
end




