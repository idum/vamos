class MembersController < ApplicationController

    before_action :authenticate_user!
    

    def show
        @member=current_user.member
    end

    def index
        
    end
end
