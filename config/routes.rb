Rails.application.routes.draw do
  root "static_restaurants#home"

  get "/about", to: "static_restaurants#about"

  resources :restaurants 
end 
