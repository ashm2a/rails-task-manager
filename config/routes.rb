Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # get "tasks", to: "tasks#index"
  # get "tasks/new", to: "tasks#new", as: :task_new
  # post "tasks", to: "tasks#create"
  # get "tasks/:id/edit", to: "tasks#edit", as: :task_edit
  # patch "tasks/:id", to: "tasks#update"
  # get "tasks/:id", to: "tasks#show", as: :task
  # delete "tasks/:id", to: "tasks#destroy"
  Rails.application.routes.draw do
    resources :tasks
  end

  # Defines the root path route ("/")
  # root "articles#index"
end
