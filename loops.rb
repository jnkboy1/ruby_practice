
movies = ['Schindler\'s List', 'Avatar', 'Titanic', 'Catch' ]

#for movie in movies
#  if movie.length.even?
#    next
#    #puts movie
#  end
#  puts movie
#end
#
#movies.each do |m|
#  next if m.empty?
#  puts m
#end
#
#puts movies[0]

watch_film = true
while watch_film

  puts "Which film do you want to watch?"
  film = gets.chomp

  if movies.include? film
    puts "Yes, we've got #{film}!"
    puts "After these:"
    movies.each do |m|

      if m == film
        watch_film = false
        break
      end

      puts m
    end
  else
    puts "Sorry mate. we don't show #{film}"
    watch_film = false
  end
end
