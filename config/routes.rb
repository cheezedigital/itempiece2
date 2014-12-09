Rails.application.routes.draw do

  get 'sessions/new'

  resources :users

  root "pages#home"
  get "about" => "pages#about"

  get "new" => "users#new"

end
