Rails.application.routes.draw do
  root 'pages#home'
  get '/posts/new'
  post 'posts', to: 'posts#create'
end
