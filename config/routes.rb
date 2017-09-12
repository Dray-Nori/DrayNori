Rails.application.routes.draw do
  devise_for :users
 # namespace :v1 do
  defaults  format: :json do

   resources :contacts
   resources :contact
   resources :options
   resources :pages
   resources :stories
   resources :languages
  # resource is a singletin which is destroying the token instead of a user id
   resource :sessions, only: [:create, :destroy]

   resources :stories do
    resources :pages
   end

   resources :pages do
    resources :options
   end
  end
 # end
end
