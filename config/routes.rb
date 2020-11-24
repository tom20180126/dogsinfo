Rails.application.routes.draw do
  get 'infomations/index'
  devise_for :users
  root to: 'infomations#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
