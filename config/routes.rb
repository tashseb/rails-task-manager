Rails.application.routes.draw do
  # route for all the task
  get '/tasks', to: 'tasks#index', as: :tasks

  # route to create new tasks
  get '/tasks/new', to: 'tasks#new', as: :new_task
  post '/tasks', to: 'tasks#create'

  # routes to show task
  get 'tasks/:id', to: 'tasks#show', as: :task

  # route to edit task
  get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch '/tasks/:id', to: 'tasks#update'

  # route
end
