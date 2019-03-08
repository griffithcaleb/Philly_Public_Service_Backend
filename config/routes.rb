Rails.application.routes.draw do
  get '/services', to: 'services#index'
  put '/servicesbydistance', to: 'services#servicesbydistance'
end
