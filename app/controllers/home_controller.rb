class HomeController < ApplicationController
    def index 
        @singers = Singer.all 
        render json: @singers
    end
end