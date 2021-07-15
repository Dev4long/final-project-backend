class Api::V1::CartsController < ApplicationController
   
   
   
   
   
    def index   
       carts = Cart.all
        render json: carts
    end

    def create
        cart = Cart.create(cart_params)
        render json: cart
    end

    def destroy
        cartItem = Cart.find(params[:id])
        cartItem.destroy
        render json: {message: "Item is deleted!!"}
    end

    private

    def cart_params
        params.permit(:user_id, :item_id)
    end

end
