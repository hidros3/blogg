Rails.application.routes.draw do

  resources :articles
  resources :posts

  root 'welcome#index'

end
