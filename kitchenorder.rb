
order = true
orders = []

while order
  puts "would you like to order? (y/n) "
  decision = gets.chomp
  if decision == 'n'
    order = false
    break
  else
      puts "enter your order"
      ord = gets.chomp
      orders.push(ord)
  end
end

puts "Your orders are:"
orders.each do |o|

  puts o
end