Rails.application.routes.draw do
  resources :shots

  devise_for :users, controllers: {registrations: 'registrations'}
  # get 'home/index'
  root to: "shots#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
