Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'

  get '/about_us' => 'home#about_us', as: :about_us
  get '/contact_us' => 'home#contact_us', as: :contact_us
  get '/our_services' => 'home#our_services', as: :our_services
  get '/our_shop' => 'home#our_shop', as: :our_shop

end

