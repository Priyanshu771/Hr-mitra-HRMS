Rails.application.routes.draw do
  root 'home#index'

  #public pages routes
  get '/about' => 'pages#about_us'
  get '/contact' => 'pages#contact_us'
  get '/privacy-policy' => 'pages#privacy_policy'
  get '/terms-and-conditions' => 'pages#terms_and_conditions'
  # get 'pages/about_us'
  # get 'pages/contact_us'
  # get 'pages/privacy_policy'
  # get 'pages/terms_and_conditions'
  # get  'home/index'
  # get '/home', to: 'home#index'
  # get '/home' => 'home#index'

end
