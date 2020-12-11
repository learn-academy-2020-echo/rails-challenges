Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/' => 'blogs#index', as: 'blogs'
  get 'blog/new' => 'blogs#new', as: 'new_blog'
  get 'blogs/:id' => 'blogs#show', as: 'blog'
  post 'blogs' => 'blogs#create'


end
