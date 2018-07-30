Rails.application.routes.draw do
  get '/', to: 'static_pages#home', as: 'home'
  get '/new_user', to: 'users_controller#new_user', as: 'new_user'
  post '/new_user' , to: 'users_controller#new_user'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
