Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'

  get '/home' => 'pages#home', as: :home
  get '/about' => 'pages#about', as: :about
  get '/contact' => 'signups#new', as: :contact
  get '/thanks' => 'pages#thanks', as: :thanks

  resources :signups
end
