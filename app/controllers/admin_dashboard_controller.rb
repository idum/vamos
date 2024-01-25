class AdminDashboardController < ApplicationController
    before_action :authenticate_admin!

    def index
        @total_users = User.all 
        #@total_association = Association.all 
    end
end
