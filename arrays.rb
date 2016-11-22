
# methods to declare arrays
menu = ['Apple', 'Banana', 'Mango', 'Orange']

orange = Array.new(3,'orange')

# arrays within array

# fruits = [list1, list2, list3] where each of them are arrays in themselves

for o in orange
  puts o
end

puts menu.last, menu.first, menu.length
puts menu.empty?
puts !menu.empty?

# array methods: shift, pop, unshift, push, insert(index,elem)
