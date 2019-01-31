require_relative('models/casting')
require_relative('models/movie')
require_relative('models/star')

require('pry')

# Movie.delete_all()
# Star.delete_all()
# Casting.delete_all()



# movie1 = Movie.new({ 'title' => 'Shawshank Redemption', 'genre' => 'Drama'})
# movie1.save
#
# movie2 = Movie.new({ 'title' => 'The Godfather', 'genre' => 'Drama'})
# movie2.save
#
# movie3 = Movie.new({ 'title' => 'The Dark Knight', 'genre' => 'Action'})
# movie3.save

star1 = Star.new({ 'first_name' => 'Morgan', 'last_name' => 'Freeman'})
star1.save()

star2 = Star.new({ 'first_name' => 'Marlon', 'last_name' => 'Brando'})
star2.save()

star3 = Star.new({ 'first_name' => 'Christian', 'last_name' => 'Bale'})
star3.save()

# casting1 = Casting.new({'movie_id' => movie1.id, 'star_id' => star1.id, 'fee' => 100000})
# casting1.save
#
# casting2 = Casting.new({'movie_id' => movie2.id, 'star_id' => star2.id, 'fee' => 200000})
# casting2.save
#
# casting3 = Casting.new({'movie_id' => movie3.id, 'star_id' => star3.id, 'fee' => 300000})
# casting3.save
#
# casting4 = Casting.new({'movie_id' => movie3.id, 'star_id' => star1.id, 'fee' => 400000})
# casting4.save




































binding.pry
nil
