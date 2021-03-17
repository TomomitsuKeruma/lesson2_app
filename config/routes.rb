Rails.application.routes.draw do
  resources :videos
  get 'lessons', to: 'lessons#index'
 end