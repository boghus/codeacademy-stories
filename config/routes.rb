Rails.application.routes.draw do
  root 'pages#home'
  get '/about', to: 'pages#about'
  get '/home', to: 'pages#home'
  get '/thanks', to: 'pages#thanks'



  resources :signups

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
