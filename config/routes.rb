Rails.application.routes.draw do
  get '/services', to: 'services#index'
  get '/services', to: 'services#show'
end
