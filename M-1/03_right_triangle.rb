print 'Введите первую сторону треугольника:'
a = gets.to_f

print 'Введите вторую сторону треугольника:'
b = gets.to_f

print 'Введите третью сторону треугольника:'
c = gets.to_f

if a == b && a == c
  abort 'Равносторонний треугольник не может быть прямоугольным.'
end

cathetus1, cathetus2, hypotenuse = [a, b, c].sort!

rectangle_triangle = if hypotenuse**2 == cathetus1**2 + cathetus2**2
                       true
                     else
                       false
                     end

if rectangle_triangle && cathetus1 == cathetus2
  puts 'Треугольник является прямоугольныи и равнобедренным'
elsif rectangle_triangle
  puts 'Треугольник является прямоугольным'
else
  puts 'Треуголник не прямоугольный'
end
