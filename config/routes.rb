Rails.application.routes.draw do
  resources :reviews

  root "pages#home"

  get '/contact', to: 'pages#contact'

  resources :products

end
