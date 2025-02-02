# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# favorite_foods = ["tacos", "pizza", "ice cream"]
# puts favorite_foods

# we_have_to_go_back = [4, 8, 15, 16, 23, 42]
# puts we_have_to_go_back

# mixed_array = ["tacos", 12, true]
# puts mixed_array

# shopping_lists = [["milk", "eggs", "toilet paper"], ["soap," "shampoo", "shaving cream"]]
# p shopping_lists

# Accessing the array

favorite_foods = ["tacos", "pizza", "ice cream"]

puts favorite_foods [1]
puts favorite_foods [-2]

# shopping_lists = [["milk", "eggs", "toilet paper"], ["soap," "shampoo", "shaving cream"]]
# puts shopping_lists [-1][-2]

# Add to the array

favorite_foods.push("more tacos")
favorite_foods = favorite_foods + ["french fries", "ramen"]
puts favorite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
