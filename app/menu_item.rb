

class MenuItem
    attr_accessor :recipes, :restaurants
    
    @@all = []

    def initialize(restaurants, recipes)
        @restaurants = restaurants
        @recipes = recipes
        @@all << self
    end

   def self.all    
        @@all
    end

end




# Build a MenuItem class
# A Restaurant has many Recipes through MenuItem
# A Recipe has many Restaurants through MenuItem

# Recipe#restaurants return all the Restaurants that belong to the Recipe




 # def restaurant
    #     @restaurant
    # end

    # def recipes
    #     @recipes
    # end

    # def recipes=(recipes)
    #     @recipes=recipes
    # end