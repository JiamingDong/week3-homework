# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Place.destroy_all
Review.destroy_all

Place.create(
	[{ :title => "Garfield Park Conservatory", 
	   :description => "Humboldt Park is one of 77 officially designated 
	                    community areas, located on the West Side of Chicago, Illinois.
	                    The Humboldt Park neighborhood is known for its dynamic social 
	                    and ethnic demographic change over the years and the Puerto Rican 
	                    community has identified strongly with the area since the 1970s, but 
	                    their actual presence has been on the wane due to gentrification of the 
	                    neighborhood. Humboldt Park is also the name of a 207-acre (0.8 km²) park 
	                    adjacent to the community area.", 
	   :admission_price => 0, 
	   :photo_url => "http://archive2.chihuly.com/Data/Sites/2/PhotoDetail/CdGarfield_Img0073B.jpg"}, 

	 { :title => "Helen's Two Way Lounge", 
	   :description => "A real gross dive", 
	   :admission_price => 500, 
	   :photo_url => "http://assets.dnainfo.com/generated/chicago_photo/2014/07/two-way-sale-1406671459.jpg/larger.jpg"}, 

	 { :title => "Humboldt Park", 
	   :description => "A rpretty good park", 
	   :admission_price => 0, 
	   :photo_url => "http://chicagoapartmentfinders.com/images/neighborhood_pics/humboldt-park1.jpg"},

	 { :title => "The Empty Bottle", 
	   :description => "A scummy venue", 
	   :admission_price => 1000,
	   :photo_url => "http://www.foodrepublic.com/sites/default/files/imagecache/enlarge/bottle03.jpg"}, 

	 { :title => "Logan Theater", 
	   :description => "A good second-run movie theater", 
	   :admission_price => 750, 
	   :photo_url => "https://renaissancecompanies.files.wordpress.com/2012/03/logan-theatre.png"}
	])