fibonacci_arr = [0, 1]
max_value = 100

fibonacci = fibonacci_arr[-1] + fibonacci_arr[-2]

while fibonacci < max_value
  fibonacci_arr << fibonacci
  fibonacci = fibonacci_arr[-1] + fibonacci_arr[-2]
end

print fibonacci_arr
