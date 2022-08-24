Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # resources :restaurants

  get "restaurants", to: "restaurants#index"

  get "restaurants/new", to: "restaurants#new"
  post "restaurants", to: "restaurants#create"

  get "restaurants/:id", to: "restaurants#show", as: :restaurant_show

  get "restaurants/:id/edit", to: "restaurants#edit"
  patch "restaurants/:id", to: "restaurants#update"

  delete "restaurants/:id", to: "restaurants#destroy"
end
