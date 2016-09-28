Rails.application.routes.draw do

  get 'users/login' => 'sessions#new'
  post 'users/login' => 'sessions#create'
  delete 'users/logout' => 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :recipes
  resources :plans, only: [:index, :show, :edit, :delete]
  get "/", to: 'home#index'
end
