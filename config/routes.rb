Rails.application.routes.draw do
  root 'tarefa#index'
  resources :tarefas
end
