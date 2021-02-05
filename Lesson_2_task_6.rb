basket = {}
loop do
  puts "Введите название продукта"
  product = gets.chomp
  break if (product == "stop") || (product == "стоп")
  puts "Введите цену за продукт"
  price = gets.chomp.to_f
  puts "Введите количество продукта"
  count = gets.chomp.to_i
  basket[product] = {price: price, count: count}
end

total_sum = 0
basket.each do |prod , count|
  sum = count[:price] * count[:count]
  total_sum += sum
end
puts "Сумма Ваших покупок равна #{total_sum} рублей."
