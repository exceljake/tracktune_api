Rails.application.routes.draw do

  namespace :api do 
    namespace :v1 do
      resources :songs
      resources :singers
    end
  end

  root to: "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "refresh", controller: :refresh, action: :create
  post "signup", controller: :signup, action: :create 
  post "signin", controller: :signin, action: :create
  delete "signin", controller: :signin, action: :destroy
end
