Rails.application.routes.draw do
  devise_for :users
  resources :products do
    resources :auctions, only: [:create] do
      resources :bids, only: [:create]
    end
    member do
      put :transfer
    end
  end

  root 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
