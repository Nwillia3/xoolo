Rails.application.routes.draw do

  resources :welcomes
  resources :terms
  
  devise_for :users do
  	get '/users/sign_out' => 'devise/sessions#destroy'
  end
  
  resources :posts do
  	resources :comments
  end

  root 'welcomes#index'
  get '/about', to: 'pages#about'

  get '/fplanning', to: 'pages#fplanning'
  get '/investment', to: 'pages#investment'
  get '/insurance', to: 'pages#insurance'
  get '/tax', to: 'pages#tax'
  get '/retirement', to: 'pages#retirement'
  get '/estate', to: 'pages#estate'
  get '/curriculum', to: 'pages#curriculum' 
 


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
