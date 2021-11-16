Rails.application.routes.draw do

  resources :sessions, only: [:create]

  resources :users, only: [:index, :create, :show] 
  
  # do
  #   resources :favorites, only: [:show]
  # end

  resources :palettes do
    resources :favorites, only: [:create]
 end 

 get "/autologin", to: 'sessions#autologin'





  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
