Rails.application.routes.draw do
  resources :products
  
  root to: 'pages#home'

  get 'pages/contact'

  get 'pages/faqs'

  get 'pages/lashcare'

  get 'pages/services'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
