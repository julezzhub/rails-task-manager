Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'

  delete 'tasks/:id', to: 'tasks#destroy', as: 'task_destroy'

  get 'tasks/new', to: 'tasks#new'

  get 'tasks/:id/edit', to: 'tasks#edit', as: 'update_task'

  patch 'tasks/:id', to: 'tasks#update'

  get 'tasks/:id', to: 'tasks#show', as: 'task'

  post 'tasks', to: 'tasks#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
