Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get "concerts", to: "concerts#index"
  get "tournages", to: "tournages#index"
  get "artistiques", to: "artistiques#index"
  get "blog", to: "posts#index"
end
