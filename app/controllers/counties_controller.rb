class CountiesController < ApplicationController
    skip_before_action :authorized
    def index
        counties = County.all
        render json: counties
    end
    def show
        county = County.find_by(name: params[:name])
        render json: county , include: [:constituencies]
    end
end
