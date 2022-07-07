Rails.application.routes.draw do
  post '/users', to: 'user#create'
end
