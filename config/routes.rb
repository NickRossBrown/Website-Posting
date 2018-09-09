Rails.application.routes.draw do
  devise_for :users
  resources :links
  # root:'links#index'
  root :to => 'links#index'
end
