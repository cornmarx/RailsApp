class LangController < ApplicationController

def switch
	I18n.locale = params[:lang].to_sym;
	redirect_to :back;

end



end
