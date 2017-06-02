Rails.application.routes.draw do
  
  devise_for :users
  resources :pageants do
    resources :contestants, except: [:show, :index]
  end
  root 'pageants#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
