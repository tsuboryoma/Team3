Rails.application.routes.draw do
  resources :users
  resources :user_profiles
  #root "users#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'fishing_trips#index'
  resources :fishing_trips, only: [:new, :create, :index]
  
end
