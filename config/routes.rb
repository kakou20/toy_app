Rails.application.routes.draw do
  resources :microposts
  resources :users
  #added by Ka
  #get 'user#index'
  #get 'microposts#index'
  #get 'microposts#edit'
  #root 'application#hello'
end
