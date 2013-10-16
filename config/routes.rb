Smp::Application.routes.draw do
  root 'static_pages#home'
  get '/help', to: 'static_pages#help'

  get 'adduser', to: 'users#new'
end
