  
require 'pry' # => rubygems.org

require_relative '../app/recipe_class'
require_relative '../app/restaurant_class'
require_relative '../app/restaurant_owner'
require_relative '../app/menu_item'

r1 = Recipe.new("Salad", "Salad with Italian Dressing")
r2 = Recipe.new("Pasta", "Fresh pasta with red sauce")
r3 = Recipe.new("Cake", "Tiramisu")
r4 = Recipe.new("Pizza", "Margherita Pizza")
r5 = Recipe.new("Sandwich", "Caprese Sandwich")
r6 = Recipe.new("Salad", "Kale Salad")

resown = RestaurantOwner.new("Cathy",32)
resown2 = RestaurantOwner.new("Vinnie", 67) 
resown3 = RestaurantOwner.new("Melissa", 35)   
resown4 = RestaurantOwner.new("Judy", 64) 
  
rest1 = Restaurant.new("Brooklyn Pizza", 4.5, resown)
rest2 = Restaurant.new("Sunset Cafe", 4, resown)
rest3 = Restaurant.new("Salad City", 4, resown3)
rest4 = Restaurant.new("La Famiglia", 4.5, resown4)
rest5 = Restaurant.new("Vinnie's Diner", 3.5, resown2)


RestaurantOwner.average_age

Restaurant.recipes
Recipe.restaurants



# p Recipe.restaurants


# Restaurant#recipes returns all the Recipes that belong to the Restaurant
# Recipe#restaurants return all the Restaurants that belong to the Recipe

#binding.pry