Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations" }
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"

  resources :journeys, only: %i[index show] do
    resources :challenges, only: %i[edit update]
  end
  resources :users, only: %i[edit update]
  resources :rewards, only: %i[show index]
  resources :profiles, only: %i[show edit update]
end
