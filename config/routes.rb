Rails.application.routes.draw do
  resources :categories
  resources :guides
  resources :reviews
  resources :comments
  resources :blogs
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
