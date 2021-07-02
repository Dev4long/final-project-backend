class Api::V1::ItemsController < ApplicationController
   
    skip_before_action :logged_in?, only: [:index]
   
   
    def index   
        items = Item.all
        render json: items
    end



end
