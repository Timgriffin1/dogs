Rails.application.routes.draw do
  devise_for :models
  root 'static_pages#index'
  namespace :owner do
    resources :dogbreeds, only: [:new, :create, :show]
  end
end

