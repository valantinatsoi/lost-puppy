Rails.application.routes.draw do
  root to: 'pets#index'
  get '/report', to: 'pets#new'
  resources :pets
end
