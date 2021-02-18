Rails.application.routes.draw do
  resources :person do 
    member do 
      resources :comments, only: [:new, :create, :show, :index]
    end
  end
  resources :breeds do 
    resource :search, only: [:new, :show]
  end 
  resources :adoption_orders, only: [:new, :create]
  namespace :admin do 
    resources :adoption_orders, only: [:show, :edit, :destroy, :index]
    resources :staffs
    resources :breed, only: [:delete]
  end 

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
