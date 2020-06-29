require 'pry'

class Restaurant

attr_reader :rest_name, :owner 
attr_accessor :star_rating 
@@all = []
@@recipes = []

    def initialize(rest_name, star_rating, owner)
        @rest_name = rest_name
        @star_rating = star_rating
        @owner = owner
        @@all << self
    end

    def self.all
        @@all
    end

    def self.recipes
        # binding.pry
        MenuItem.all.select do |menu_item| 
            menu_item.recipes == self
        end
    end

end





# binding.pry

# Build a Restaurant Class
# A restaurant has a name
# A restaurant has a star_rating which is an integer
# A restaurant can change its name and its star_rating
# Restaurant#owner returns the  RestaurantOwner that the restaurant belongs to
# Restaurant#recipes returns all the Recipes that belong to the Restaurant


    # def name
    #     @name
    # end

    # def star_rating
    #     @star_rating
    # end

    # def star_rating =(num)
    #     star_rating = num
    # end
