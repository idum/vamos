class ApplicationController < ActionController::Base
    include ApplicationHelper



    protected
    def authenticate_admin!
        authenticate_user!
        redirect_to current_member, status: :forbidden unless current_user.admin?
    end
end
