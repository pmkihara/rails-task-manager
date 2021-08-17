Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # # Display all Tasks
  # get 'tasks', to: 'tasks#index'

  # # Display the new task form
  # get 'tasks/new', to: 'tasks#new', as: :new_task

  # # Display one task
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # Add a new task with info from the form
  # post 'tasks', to: 'tasks#create'

  # # Display the edit task page
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task

  # # Update the task
  # patch 'tasks/:id', to: 'tasks#update'

  # # Delete the task
  # delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks
end
