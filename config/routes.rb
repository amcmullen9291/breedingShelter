Rails.application.routes.draw do
  resources :breeds
  resources :adoption_orders
  namespace :admin do 
    resources :staffs
  end 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
