Rails.application.routes.draw do
  resources :visits
  resources :pets
  resources :clients
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
