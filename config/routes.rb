Rails.application.routes.draw do

  resources :users
  resources :sessions
  
  root "pages#home"
  get "about" => "pages#about"

  get "new" => "users#new"

end
