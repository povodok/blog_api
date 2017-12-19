Rails.application.routes.draw do
  resources :comments, except: :show
  resources :posts
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
