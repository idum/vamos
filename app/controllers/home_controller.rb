class HomeController < ApplicationController
    def index
       redirect_to current_user.member if user_signed_in?
    end
    
    def about
    end
end
