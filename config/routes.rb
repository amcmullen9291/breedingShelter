Rails.application.routes.draw do
  resources :comments, only: [:new, :create, :show, :index]
  resources :breeds
  resources :adoption_orders, only: [:new, :create]
  namespace :admin do 
    resources :adoption_orders, only: [:show, :edit, :destroy, :index]
    resources :staffs
  end 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
