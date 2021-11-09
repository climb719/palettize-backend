Rails.application.routes.draw do
  resources :sessions, only: [:create]
  resources :users
  resources :palettes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
