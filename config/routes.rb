Rails.application.routes.draw do
  root 'todos#index'

  get '/todos', to: "todos#index"

  get '/todos/:id', to: "todos#show"
end
