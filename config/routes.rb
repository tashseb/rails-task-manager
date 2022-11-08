Rails.application.routes.draw do
  # route for all the task
  get '/tasks', to: 'tasks#index', as: :tasks

  # route to create new tasks
  get '/tasks/new', to: 'tasks#new', as: :new_task
  post '/tasks', to: 'tasks#create'
end
