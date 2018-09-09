Rails.application.routes.draw do
  resources :links
  # root:'links#index'
  root :to => 'links#index'
end
