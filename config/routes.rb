Rails.application.routes.draw do
  get 'acerca/index'
  
  
  get '/home', to: 'home#index'
  get '/acerca', to: 'acerca#index'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end



