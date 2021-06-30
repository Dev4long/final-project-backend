Rails.application.routes.draw do


  namespace :api do
    namespace :v1 do 
  
      resources :items, only: [:index]
      resources :users, only: [:index, :create]
      resources :carts, only: [:index]

      post "/signup", to: "users#create"
      post "/login", to: "users#login"
    end
  end
 
end
