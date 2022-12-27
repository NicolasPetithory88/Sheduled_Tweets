Rails.application.routes.draw do
  # GET /about
  get "about", to: "about#index"

  get "password", to: "passwords#edit", as: :edit_password
  patch "password", to: "passwords#update"

  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  get "sign_in", to: "sessions#new"
  post "sign_in", to: "sessions#create"

  delete "logout", to: "sessions#destroy"

  # get "/", to: "main#index"
  root to: "main#index" 
  # autre façon d'écrire une route pour le root uniquement

  
end
