Rails.application.routes.draw do
  get 'static_pages/index'
  root to: "static_pages#index"

  resources :locations
  resources :plants
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
