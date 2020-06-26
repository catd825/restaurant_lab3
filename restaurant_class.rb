require 'pry'

class Restaurant

attr_reader :name #we do not have a setter method for name.  we cannot change the name.
#attr_writer
attr_accessor :star_rating #we have a getter and setter method for star rating.  we want the ability to change the star rating.

    def initialize(name, star_rating)
        @name = name
        @star_rating = star_rating
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
end

rest1 = Restaurant.new("Boutros", 4)

binding.pry




# Build a Restaurant Class
# A restaurant has a name
# A restaurant has a star_rating which is an integer
# A restaurant can change its name and its star_rating