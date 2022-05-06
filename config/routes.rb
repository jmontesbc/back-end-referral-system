Rails.application.routes.draw do
  root "actions#index"

  resources :logs
  resources :actions
  resources :views
  resources :permissions
  resources :referrals
  resources :positions
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
