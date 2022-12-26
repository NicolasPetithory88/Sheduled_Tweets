Rails.application.routes.draw do
  # GET /about
  get "about", to: "about#index"

  # get "/", to: "main#index"
  root to: "main#index" 
  # autre façon d'écrire une route pour le root uniquement

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
