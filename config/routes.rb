Rails.application.routes.draw do
  root to: 'greetings#index'
  get '/api/v1/greetings', to: 'api/v1/greetings#index'
end
