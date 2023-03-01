class CountiesController < ApplicationController
    skip_before_action :authorized
    def index
        counties = County.all
        render json: counties
    end
end
