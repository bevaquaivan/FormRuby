Rails.application.routes.draw do
  get 'ficha_tecnicas', to: 'ficha_tecnicas#index'
  get 'ficha_tecnicas/new', to: 'ficha_tecnicas#new', as: 'new_ficha_tecnica'
  post 'ficha_tecnicas', to: 'ficha_tecnicas#create', as: 'create_ficha_tecnica'
end
