Rails.application.routes.draw do
  get '/stuff' => 'stuff#index'
  get '/stuff/new' => 'stuff#new', as: :new
  get '/stuff/edit/:id' => 'stuff#edit', as: :edit
  get '/stuff/delete/:id' => 'stuff#delete', as: :delete
end
