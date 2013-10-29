EmberPlay::Application.routes.draw do
  resources :posts
  resources :comments

  root to: 'public#index'
end