arr = []

(10..100).each do |item|
  arr << item if (item % 5).zero?
end

puts arr
