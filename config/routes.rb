Rails.application.routes.draw do
  devise_for :users
  resources :user_songs
  resources :users
  resources :songs
  resources :genres
  root "songs#index"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
