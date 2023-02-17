Rails.application.routes.draw do
  resources :campers, except: [:update, :destroy]
  resources :signups, only: [:create]
  resources :activities, only: [:index, :destroy]
end
