Rails.application.routes.draw do


  namespace :api do
    namespace :v1 do 
  
      resources :items, only: [:index]
      resources :users, only: [:index, :create, :update]
      resources :purchases, only: [:index, :create, :destroy]
      resources :events, only: [:index, :create, :destroy]

      post "/signup", to: "users#create"
      post "/login", to: "users#login"
    end
  end
 
end
