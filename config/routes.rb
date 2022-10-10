Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get "concerts", to: "pages#concerts"
  get "tournages", to: "pages#tournages"
  get "artistiques", to: "pages#artistiques"
end
