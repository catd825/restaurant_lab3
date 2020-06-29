require 'pry'


class Restaurant

attr_reader :rest_name, :restaurant_owner #we do not have a setter method for name.  we cannot change the name.
#attr_writer
attr_accessor :star_rating #we have a getter and setter method for star rating.  we want the ability to change the star rating.
@@all = []


    def initialize(rest_name, star_rating, restaurant_owner)
        @rest_name = rest_name
        @star_rating = star_rating
        @restaurant_owner = restaurant_owner
        @@all << self
    end

    # def name
    #     @name
    # end

    # def star_rating
    #     @star_rating
    # end

    # def star_rating =(num)
    #     star_rating = num
    # end
    def self.all
        @@all
    end

end



# Build a Restaurant Class
# A restaurant has a name
# A restaurant has a star_rating which is an integer
# A restaurant can change its name and its star_rating


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
    
    rest1 = Restaurant.new("Boutros", 4, resown)
    rest2 = Restaurant.new("Luzzo", 3.5, resown)
    rest3 = Restaurant.new("River Deli", 4.5, resown)
    

