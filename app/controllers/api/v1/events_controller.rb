class Api::V1::EventsController < ApplicationController

    skip_before_action :logged_in?, only: [:index]

    def index   
        events = Event.all
        render json: events
    end
     
    def create
        event = Event.create(event_params)
        render json: event
    end

    def destroy
        eventItem = Event.find(params[:id])
        eventItem.destroy
        render json: {message: "Item is deleted!!"}
    end


    private

   
    def event_params
        params.permit(:date, :time, :image, :description, :location, :user_id, :lat, :lng)
    end
 
end
