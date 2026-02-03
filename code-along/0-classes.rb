# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb
# puts "hi"
# String Class
# 
bens_favorite_food= "tacos"
sons_favorite_food = "mac and cheese"

puts bens_favorite_food.class
puts sons_favorite_food.class

# puts string.methods
puts bens_favorite_food.upcase

# String Methods
# creating shared behavior (speak) and define the behavior ("woof!")
class Dog
  
  def speak
    puts "woof!"
  end

end

rugs = Dog.new
puts rugs.speak