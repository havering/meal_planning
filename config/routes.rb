Rails.application.routes.draw do
  devise_for :users
  resources :recipes do
    resources :ingredients, only: [:index, :new, :create]
  end

  resources :ingredients, only: [:show, :edit, :update, :destroy]

  resources :users

  root 'recipes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
