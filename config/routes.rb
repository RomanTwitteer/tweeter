Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  # devise_for :users
  resources :tweeets
  
  root "tweeets#index"
end
