puts "Введите 3 коэффициента"
print "a = "
a = gets.to_i
print "b = "
b = gets.to_i
print "c = "
c = gets.to_i

diskriminant = b * b - 4 * a * c

if diskriminant > 0
	x1 = (-b + Math.sqrt(diskriminant)) / 2 * a
	x2 = (-b - Math.sqrt(diskriminant)) / 2 * a
	puts "Корни: x1 = #{x1} и x2 = #{x2}"
elsif diskriminant == 0
	x1 = (-b) / 2 * a
	puts "Корни одинаковые и равняются #{x1}"
else
	puts "Нет действительных корней"
end