Rails.application.routes.draw do
  get 'task/get'

  get 'task/post'

  get 'task/get_id'

  get 'task/put'

  get 'task/delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end