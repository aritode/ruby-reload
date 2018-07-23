print 'Введите коэффициент a:'
a = gets.to_f

print 'Введите коэффициент b:'
b = gets.to_f

print 'Введите коэффициент c:'
c = gets.to_f

d = (b**2) - (4 * a * c)

puts "Дискриминант: #{d}"

if d > 0
  sq = Math.sqrt(d)
  x1 = (-b + sq) / (2 * a)
  x2 = (-b - sq) / (2 * a)
  puts "X1 = #{x1}"
  puts "X2 = #{x2}"
elsif d.zero?
  x = -b / (2 * a)
  puts "X1 = X2 = #{x}"
else
  puts 'Корней нет'
end
