Rails.application.routes.draw do
  resources :restaurants, except: [:delete, :update, :edit] do
    resources :reviews, only: [:new, :create]
  end
end
