Rails.application.routes.draw do
  devise_for :users, controllers: {
  	registrations: 'registrations'
  }

  resources :orders
  resources :carts
  resources :items
  get '/', to: 'statics#home'
  get '/show', to: 'statics#show'
  root to: "statics#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
