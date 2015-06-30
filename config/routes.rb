Rails.application.routes.draw do

  resources :articles

  root 'welcome#index'
  get '/arts' => 'articles#index'
end
