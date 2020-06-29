require 'pry'

class Recipe
    attr_reader :name #assumes that the name of the argument that's being passed is the :name of an instance variable with some information.
    #assumes that we must want a method that is a reader (no equal sign) that is also called :name
    #We must want that method to return the instance variable

    #attr_writer - will create write methods for us
    attr_accessor :description # can get and change
    @@all = []#class variables created outside of instance
    #class is only created once, therefore it makes sense to create only one array and shovel instances in
    def initialize(name, description) #this is an instance method.  
        @name = name
        @description = description
        @@all << self #self should be the instance, not the class. for exaple, will start with r1, then shovel in r2.  we want to do this upon initialization.
    end

    def self.all #i want this method to be on the class, not an instance - therefore we call self. we call all on the .  the method we are creating is 'all;, and it is on the self method.  Self = Recipe
        #method is all, attached to 'self' (recipe)
        @@all  #all will output the entire instance, not just the instance variable
    end

    # def name
    #     @name
    # end

    # def description
    #     @description
    # end

    # def description=(new_desc)
    #     @description = new_desc #use equal sign to SET variable / writer
    # end

end
r1 = Recipe.new("Salad", "Caesar")
r2 = Recipe.new("Pasta", "Pesto")
r3 = Recipe.new("Cake", "Tiramisu")

#Recipe.all

binding.pry

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