Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  resources :items, only: [:index, :show, :new, :create, :edit, :update, :destroy]
end
