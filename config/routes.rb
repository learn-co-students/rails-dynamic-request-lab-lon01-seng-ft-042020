Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #Student Index
  resources :students, only: :index

  #Students Show
  get '/students/:id', to: 'students#show', as: 'student'
end
