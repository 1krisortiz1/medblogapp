Rails.application.routes.draw do
  


get 'about', to: 'pages#about'

resources :articles

root 'pages#index'


end
