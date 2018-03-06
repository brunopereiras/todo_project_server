Rails.application.routes.draw do

  root 'folders#index'

  resources :tasks
  resources :categories
  resources :folders

end
