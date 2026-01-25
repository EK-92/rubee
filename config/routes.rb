Rails.application.routes.draw do
  root "tymez#index"
  get "up" => "rails/health#show", as: :rails_health_check

  get "tymez" => "tymez#index"
  get "tymez/new" => "tymez#new"
  get "tymez/:id" => "tymez#show", as: "tyme"
  get "tymez/:id/edit" => "tymez#edit", as: "edit_tyme"

  patch "tymez/:id" => "tymez#update"
end
