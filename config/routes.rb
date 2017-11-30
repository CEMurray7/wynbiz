Rails.application.routes.draw do

  devise_for :users
  resources :reviews
   root :to => 'pictures#index'


  resources :pictures do
     resources :reviews
  end
  resources :reviewssp
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
