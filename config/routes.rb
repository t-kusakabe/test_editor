Rails.application.routes.draw do
  root 'editors#index'
  resources :editors, only: [:index, :create]
end
