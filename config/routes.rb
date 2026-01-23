Rails.application.routes.draw do
  root "tymez#index"
  get "up" => "rails/health#show", as: :rails_health_check
  get "tymes" => "tymez#index"
  get "tymez/:id" => "tymez#show", as: "tyme"
  # Defines the root path route ("/")
  # root "posts#index"
end
