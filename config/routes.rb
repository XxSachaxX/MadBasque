Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get "concerts", to: "pages#concert"
  get "tournages", to: "pages#tournage"
  get "artistiques", to: "pages#artistique"
end
