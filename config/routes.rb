Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
  get "/home/about", to: "home#about"
  resources :products, only: [:show, :index]
  get "users/login", to: "users#index"
  get "users/create", to: "users#create"
  resource :users, only: [:index, :show]
end
