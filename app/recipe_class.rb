require 'pry'

class Recipe
    attr_reader :name 
    attr_accessor :description 
    @@all = []
    @@restaurants = []
    
    def initialize(name, description) 
        @name = name
        @description = description
        @@all << self 
    end

    def self.all 
        @@all  
    end

    def self.restaurants
        MenuItem.all.select do |menu_item|
            menu_item.restaurants == self
        end
      end

    end



#Need receipe to remember its name and description, then I need it to tell me.

#ruby refers to a thing or an instance.  a class is a blueprint.


#To obtain a list of all recipes, we need a class method that will return all instances.
#The recipes will remember the names/descs with instance variables.  it will not tell us via instance variable - only stores information.
#the object itself is what enables the recipe to tell us its name/desc

# Deliverables:
# Build a Recipe Class
# A recipe has a name
# A recipe has a description
# Recipe#name returns the name of the recipe
# Recipe#description returns the description for the recipe
# The name of the recipe cannot be changed
# The description of the recipe can be updated
# Recipe.all returns a list of all of the recipes that have been created