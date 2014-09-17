Rails.application.routes.draw do

  devise_for :users
  resources :users
  
  get 'home/index'

  resources :locations do
    collection do
      get :manage
      post :rebuild
    end
  end

  root 'home#index' 
end
