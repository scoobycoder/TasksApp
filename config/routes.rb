Rails.application.routes.draw do
  resources :tasks

  get 'welcome/index'


end
