Rails.application.routes.draw do

  devise_for :users

  root to: "home#index"
  get 'home/index'
  get 'home/about'

  get 'profile', to: 'profile#profile_home'
  get 'profile/account'
  get 'profile/settings'
  patch 'profile/update'

  resources :articles

  get "up" => "rails/health#show", as: :rails_health_check

end
