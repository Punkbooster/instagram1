Rails.application.routes.draw do
  resources :posts
  resources :posts do
    member do
      get :dislike
    end
  end
end
