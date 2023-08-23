Rails.application.routes.draw do
  namespace :api do
    get '/greeting', to: 'messages#index'
  end
end
