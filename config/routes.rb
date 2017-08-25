Rails.application.routes.draw do
  resources :options
  resources :pages
  resources :stories
  resources :languages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
