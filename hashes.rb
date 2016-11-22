
about_me = {
    :name => 'Aman',
    :age => 23,
    :city => 'Janakpur',
    :father => 'Sachendra Lal Karn',
    :mother => 'Mamta Karn'
}

letters = ('a'..'z')
letters_a = letters.to_a
puts letters_a[16]

india = {}
pakistan = Hash.new

india[:name] = "India"
india[:capital] = "New Delhi"
india[:area] = 3164587
india[:democracy] = true

pakistan[:name] = "Pakistan"
pakistan[:capital] = "Islamabad"
pakistan[:area] = 805461
pakistan[:democracy] = false

puts india[:name]+" vs "+pakistan[:name]

if india.has_key? :capital and india.has_value? true
  puts "yes"
end

india.each do |k,v|
  puts "#{k} => #{v}"
end

puts "My profile"
puts "Name: "+about_me[:name]
puts "Age: "+String(about_me[:age])
puts "City: "+about_me[:city]
puts "Father's name: "+about_me[:father]
puts "Mother's name: "+about_me[:mother]