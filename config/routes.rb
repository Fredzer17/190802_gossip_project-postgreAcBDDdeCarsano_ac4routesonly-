Rails.application.routes.draw do
  get '/home', to: 'home#home_page'
  get '/welcome', to: 'home#landing_page'
  get '/contact', to: 'home#contact_show'
  get '/team', to: 'home#show_team'
  resources :gossip
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


