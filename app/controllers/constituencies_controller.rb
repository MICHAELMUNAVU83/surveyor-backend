class ConstituenciesController < ApplicationController
    skip_before_action :authorized
    def index
        @constituencies = Constituency.all 
        render json: @constituencies , include: [:county]
    end

   

   
    def county_constituencies
        @constituencies = Constituency.find_by(name: params[:name]) 
        
        render json: @constituencies
    end

end
