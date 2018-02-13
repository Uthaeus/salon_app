Rails.application.routes.draw do
  
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }

  resources :products
  
  root to: 'pages#home'

  get 'pages/contact'

  get 'pages/faqs'

  get 'pages/lashcare'

  get 'pages/services'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
