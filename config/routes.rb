Rails.application.routes.draw do
  resources :saves, only: [:delete]
  resources :sessions, only: [:create]
  resources :users, only: [:index, :create]
 

  resources :palettes do
    resources :save, only: [:create]  # for POST 
 end 



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
