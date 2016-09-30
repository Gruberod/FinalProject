Rails.application.routes.draw do

  get 'users/login' => 'sessions#new'
  post 'users/login' => 'sessions#create'
  delete 'users/logout' => 'sessions#destroy'
  get 'users/new' => 'users#new'
  post 'users/new' => 'users#create'
  post 'recipes/:id' => 'recipe_plans#create', as: 'recipe_plans'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :recipes
  resources :shopping_lists, only: [:index, :create, :edit, :delete] 
  resources :plans, only: [:index, :show, :create, :edit, :update, :delete]
  get "/", to: 'home#index'
end
