class ConstituenciesController < ApplicationController
    skip_before_action :authorized
    def index
        @constituencies = Constituency.all 
        render json: @constituencies , include: [:county]
    end

   

  

end
