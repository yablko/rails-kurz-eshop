Rails.application.routes.draw do

  root "products#index"
  get "/contact", to: "pages#contact"

  resources :products
  resources :reviews

end
