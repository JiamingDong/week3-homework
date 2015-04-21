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
	[{ :title => "Willis Tower", 
	   :description => "A bustling community of business, tourism and culture, Willis Tower is so much more than North America's tallest building. 
	   It’s home to large well-known companies as well as hundreds of thriving businesses run by smart, 
	   passionate people. More than an office building, it’s a cultural landmark and iconic Chicago tourist attraction. ", 
	   :admission_price => 24, 
	   :photo_url => "http://upload.wikimedia.org/wikipedia/commons/b/ba/Sears_Tower_ss.jpg"}, 

	 { :title => "Adler Planetarium", 
	   :description => "The Adler Planetarium invites you to explore outer space without leaving Chicago. 
	   Follow astronauts into orbit and experience the beauty of starry night skies. 
	   Learn about current NASA missions, discover the Milky Way, and investigate what lies beyond in nine exhibitions and multiple theaters!", 
	   :admission_price => 50, 
	   :photo_url => "https://cbschicago.files.wordpress.com/2011/09/adler-planetarium-thinkstock.jpg"}, 

	 { :title => "Art Institute of Chicago", 
	   :description => "Chicago may be the Second City, but there is nothing second rate about this art collection. 
	   Feast your eyes upon masterworks by Hopper, Monet, and Rembrandt, 
	   as well as an expansive collection of contemporary art. 
	   A highlight: Seeing the iconic American Gothic up close.", 
	   :admission_price => 10, 
	   :photo_url => "http://upload.wikimedia.org/wikipedia/commons/7/70/Art_Institute_of_Chicago_Lion_Statue_(2-D).jpg"},

	 { :title => "Chicago Children's Museum", 
	   :description => "There are so many ways to play at Chicago Children’s Museum! At CCM, you can dig for dinosaur bones, 
	   climb a three-story schooner, construct a skyscraper, damn up a river, 
	   tinker with real tools, drive a fire truck, make art to take home and so much more. Located on historic Navy Pier, on the shores of Lake Michigan, 
	   Chicago Children’s Museum is three floors of fun for children (ages 10 and under) and their families!", 
	   :admission_price => 100,
	   :photo_url => "http://blog.navypier.com/wp-content/uploads/2013/11/681x454.jpg"}, 

	 { :title => "Jiaming Dong's House", 
	   :description => "Feel free to visit my house. I can provide you with delicious food and have fun with you. 来了你就别想走了哈哈。
	   ", 
	   :admission_price => 20, 
	   :photo_url => "https://rp.uchicago.edu/i/6011_s_ingleside/main_image.jpg"}
	])