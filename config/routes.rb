Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :recipes
  resources :plans, only: [:index, :show, :edit, :delete]
end
