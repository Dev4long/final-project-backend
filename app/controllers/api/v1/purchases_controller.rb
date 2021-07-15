class Api::V1::PurchasesController < ApplicationController



    skip_before_action :logged_in?, only: [:index]
    
    
    def index   
        purchases = Purchase.all
        render json: purchases
    end


    def create
        purchase = Purchase.create(cart_params)
        render json: purchase
    end

    private

    def cart_params
        params.permit(:user_id, :item_id)
    end

end
