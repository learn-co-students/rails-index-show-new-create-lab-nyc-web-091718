Rails.application.routes.draw do
resources :coupons, except: [:show]
get '/coupons/:id', to: 'coupons#show', as: 'cdisplay'
end
