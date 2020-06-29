

Build a Recipe Class
A recipe has a name
A recipe has a description
Recipe#name returns the name of the recipe
Recipe#description returns the description for the recipe
The name of the recipe cannot be changed
The description of the recipe can be updated
Recipe.all returns a list of all of the recipes that have been created

Build a Restaurant Class
A restaurant has a name
A restaurant has a star_rating which is an integer
A restaurant can change its name and its star_rating
When you finish this, push your work up to github and send me the link to your repo so I can review it before starting on the following:


Build a RestaurantOwner Class
a RestaurantOwner has a name
a RestaurantOwner has an age
A RestaurantOwner has many Restaurants
A Restaurant belongs to a RestaurantOwner
Restaurant#owner returns the  RestaurantOwner that the restaurant belongs to
RestaurantOwner.all returns all of the RestaurantOwners
RestaurantOwner.average_age returns the average age of all the RestaurantOwners
Save your work again and then send it to me for review then work on the last piece:


Build a MenuItem class
A Restaurant has many Recipes through MenuItem
A Recipe has many Restaurants through MenuItem
Restaurant#recipes returns all the Recipes that belong to the Restaurant
Recipe#restaurants return all the Restaurants that belong to the Recipe