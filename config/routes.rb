Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
  get "/home/about", to: "home#about"
  # get "/products/index", to: "products#index"
  # resources :products, only: [:show, :index]
  # get "/products/:id", to: "products#show", as: "character"
  get "/characters", to: "characters#index"
  get "/characters/:id", to: "characters#show"
  get "users/login", to: "users#index"
  resource :users, only: [:index, :show]
end
