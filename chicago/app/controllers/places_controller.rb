class PlacesController < ApplicationController
	def index
		@all_places = Place.all
		render "index"
	end

	def show
		@place = Place.find_by(:id => params["id"])
		@id = params["id"]
		@reviews = Review.where(:place_id => params["id"])
		render "show"
	end

	def delete
		deleted = Place.find_by(:id => params["id"])
		deleted.delete()
		@all_places = Place.all
		render "index"
	end

	def new
		render "new"
	end

	def create
		Place.create(title: params["title"], description: params["description"], admission_price: params["admission_price"], photo_url:params["photo_url"])
        @all_places = Place.all
        render "index"
    end

    def review
    	#place = Place.find_by(:id => params["id"])
    	Review.create(title: params["title"], description: params["description"], rating: params["rating"], place_id:params["id"])
    	@id = params["id"]
    	@place = Place.find_by(:id => params["id"])
    	@reviews = Review.where(:place_id => params["id"])
    	render "show"
    end

    def edit
    	@place = Place.find_by(:id => params["id"])
    	render "edit"
    end

    def update
    	place = Place.find_by(:id => params["id"])
        place.title= params["title"]
        place.description= params["description"]
        place.admission_price= params["admission_price"]
        place.photo_url= params["photo_url"]
        place.save
        
        @place = Place.find_by(:id => params["id"])
		@id = params["id"]
		@reviews = Review.where(:place_id => params["id"])
        render "show"
    end
end
