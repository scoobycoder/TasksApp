Rails.application.routes.draw do

  get 'home/index'

  get 'task/get'

  get 'task/post' => 'task#post'

  get 'task/get_id' => 'task#get_id'

  get 'task/put' => 'task#put'

  get 'task/delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
