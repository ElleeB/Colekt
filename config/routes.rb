Rails.application.routes.draw do
  resources :photos
  resources :items
  resources :categories
  resources :collections
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
