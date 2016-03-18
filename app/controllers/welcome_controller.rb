class WelcomeController < ApplicationController
	def index
		loc = params[:lang]
  	redirect_to "/en" unless loc
  	I18n.locale = loc
	end

	def about

	end

	def contact

	end

	def articles

	end


end
