Rails.application.routes.draw do

root 'task#index'
  get 'task/index'

  resources :task, except: [:new, :edit]

end
