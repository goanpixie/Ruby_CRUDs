class AnimesController <ApplicationController

	def index
		@animes = Anime.all
	end

	def new

	end

	def create
       Anime.create(name: params[:name])
       redirect_to '/animes'
	end

end
