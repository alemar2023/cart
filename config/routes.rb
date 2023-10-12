Rails.application.routes.draw do
  get 'cart', to: 'cart#show'
  post 'cart/add'
  post 'cart/remove'
post 'cart/destroy'

  resources :products
  resources :posts
  get 'users/index'
  resources :contents
  devise_for :users

 
  # controller pages
  root 'pages#home'
  
  get 'about' => 'products#index'

  
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
