Rails.application.routes.draw do
  root "games#index"
  get "up" => "rails/health#show", as: :rails_health_check


  resources :games
  # get "games" => "games#index"
  # post "games" => "games#index"
  # get "games/new" => "games#new"
  # get "games/:id" => "games#show", as: "game"
  # get "games/:id/edit" => "games#edit", as: "edit_game"

  # patch "games/:id" => "games#update"
end
