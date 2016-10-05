Rails.application.routes.draw do

  get 'users/login' => 'sessions#new'
  post 'users/login' => 'sessions#create'
  delete 'users/logout' => 'sessions#destroy'
  get 'users/new' => 'users#new'
  post 'users/new' => 'users#create'
  post 'recipes/:id' => 'recipe_plans#create', as: 'recipe_plans'
  get 'suggestion' => 'suggestions#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :recipes do
    get :autocomplete_recipe_name, :on => :collection
  end
  resources :shopping_lists, only: [:index, :show, :create]
  resources :plans, only: [:index, :show, :create, :edit, :update, :destroy]
  resources :recipe_plans, only: [:create, :destroy]
  get "/", to: 'home#index'

  resources :ingredients, only: [:index, :show] do
    get :autocomplete_ingredient_name, :on => :collection
  end
end
