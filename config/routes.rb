Rails.application.routes.draw do
  devise_for :users

  get "posts/my", to: 'posts#my_posts', as: "my_posts"

  resources :posts do
    resources :comments
  end

  root to: 'posts#index'
end
