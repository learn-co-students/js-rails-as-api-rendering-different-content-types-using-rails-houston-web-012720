Rails.application.routes.draw do
  get '/birds' => 'birds#index'
  post '/birds' => 'birds#create'
end