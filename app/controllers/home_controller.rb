class HomeController < ApplicationController
    def index 
        render :json => {:home => "You've reached home page"}
    end
end