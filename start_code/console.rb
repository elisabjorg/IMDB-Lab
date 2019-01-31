require_relative('models/casting.rb')
require_relative('models/movie.rb')
require_relative('models/star.rb')

require('pry')

# Movie.delete_all()
# Star.delete_all()
# Casting.delete_all()

movie_1 = Movie.new({ 'title' => 'Shawshank Redemption', 'genre' => 'Drama'})
movie_1.save

movie_2 = Movie.new({ 'title' => 'The Godfather', 'genre' => 'Drama'})
movie_2.save

movie_3 = Movie.new({ 'title' => 'The Dark Knight', 'genre' => 'Action'})
movie_3.save

star_1 = Star.new({ 'first_name' => 'Morgan', 'last_name' => 'Freeman'})
star_1.save()

star_2 = Star.new({ 'first_name' => 'Marlon', 'last_name' => 'Brando'})
star_2.save()

star_3 = Star.new({ 'first_name' => 'Christian', 'last_name' => 'Bale'})
star_3.save()

casting_1 = Casting.new({'movie_id' => movie_1.id, 'star_id' => star_1.id, 'fee' => 100000})
casting_1.save

casting_2 = Casting.new({'movie_id' => movie_2.id, 'star_id' => star_2.id, 'fee' => 200000})
casting_2.save

casting_3 = Casting.new({'movie_id' => movie_3.id, 'star_id' => star_3.id, 'fee' => 300000})
casting_3.save

casting_4 = Casting.new({'movie_id' => movie_3.id, 'star_id' => star_1.id, 'fee' => 400000})
casting_4.save

stars = Star.all()
movies = Movie.all()
castings = Casting.all()






binding.pry
nil
