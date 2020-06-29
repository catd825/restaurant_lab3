
require 'pry'
class RestaurantOwner
    attr_reader :name
    attr_accessor :age

    @@all =[]
    @@age = []
    

        def initialize(name, age)
            @name = name
            @age = age
            Restaurant.all << self
            @@age << age
        end
        
        def self.all
            @@all
        end

        def self.average_age
            @@age.sum/(@@age.count)
        end
    end
    

# binding.pry


# Build a RestaurantOwner Class
# a RestaurantOwner has a name
# a RestaurantOwner has an age
# A RestaurantOwner has many Restaurants
# A Restaurant belongs to a RestaurantOwner
# Restaurant#owner returns the  RestaurantOwner that the restaurant belongs to
# RestaurantOwner.all returns all of the RestaurantOwners
# RestaurantOwner.average_age returns the average age of all the RestaurantOwners