Rails.application.routes.draw do
  get '/stuff' => 'stuff#index'
  get '/stuff/new' => 'stuff#new', as: :new
end
