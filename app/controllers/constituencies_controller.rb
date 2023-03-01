class ConstituenciesController < ApplicationController
    skip_before_action :authorized
    def index
        @constituencies = Constituency.all 
        render json: @constituencies , include: [:county]
    end

   

   
    def county_constituencies
        @constituencies = Constituency.where(county_id: params[:county_id])
        render json: @constituencies
    end

end
