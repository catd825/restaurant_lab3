
 
class RestaurantOwner
    attr_accessor :name, :age
    @@all =[]
        def initialize(name, age)
            @name = name
            @age = age
            Restaurant.all << self
        end
    
        def self.all
            @@all
        end
binding.pry

    end
    
    binding.pry


    resown = RestaurantOwner.new("Cathy",32)
    resown2 = RestaurantOwner.new("Dave", 33)   



# Build a RestaurantOwner Class
# a RestaurantOwner has a name
# a RestaurantOwner has an age
# A RestaurantOwner has many Restaurants
# A Restaurant belongs to a RestaurantOwner
# Restaurant#owner returns the  RestaurantOwner that the restaurant belongs to
# RestaurantOwner.all returns all of the RestaurantOwners
# RestaurantOwner.average_age returns the average age of all the RestaurantOwners