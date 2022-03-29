Rails.application.routes.draw do

  root "pages#home"

  get '/contact', to: 'pages#contact'

  resources :products

end
