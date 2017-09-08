Rails.application.routes.draw do
  devise_for :users
 # namespace :v1 do

  resources :options
  resources :pages
  resources :stories
  resources :languages
  # resource is a singletin which is destroying the token instead of a user id
  resource :sessions, only: [:create, :destroy]
 # end
end
