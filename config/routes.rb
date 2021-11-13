Rails.application.routes.draw do

  resources :saves, only: [:delete]
  resources :sessions
  resources :users, only: [:index, :create]

 

  resources :palettes do
    resources :save, only: [:create]  # for POST 
 end 

 get "/autologin", to: 'sessions#autologin'





  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
