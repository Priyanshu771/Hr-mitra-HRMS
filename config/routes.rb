Rails.application.routes.draw do
  root 'home#index'

  resources :employees

  # Public pages routes
  get '/about', to: 'pages#about_us'
  get '/contact', to: 'pages#contact_us'
  get '/privacy-policy', to: 'pages#privacy_policy'
  get '/terms-and-conditions', to: 'pages#terms_and_conditions'
end

# Rails.application.routes.draw do
#   root 'home#index'
#
#   resources :employees
#   # do
#     # collection do
#     #   post :new, to: 'employees#new'
#     # end
#   # end
#
#   #public pages routes
#   get '/about' => 'pages#about_us'
#   get '/contact' => 'pages#contact_us'
#   get '/privacy-policy' => 'pages#privacy_policy'
#   get '/terms-and-conditions' => 'pages#terms_and_conditions'
#   # get 'pages/about_us'
#   # get 'pages/contact_us'
#   # get 'pages/privacy_policy'
#   # get 'pages/terms_and_conditions'
#   # get  'home/index'
#   # get '/home', to: 'home#index'
#   # get '/home' => 'home#index'
#
# end
