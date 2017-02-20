Rails.application.routes.draw do
  root to: 'pitchers#index'
  resources :pitchers
end
