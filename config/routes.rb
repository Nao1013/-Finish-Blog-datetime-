Rails.application.routes.draw do
  get 'blogs' => 'blogs#new'
  post 'blogs' => 'blogs#show'
  get 'blogs/index'
  get 'blogs/:id' => 'blogs#show'
  get 'blogs/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get root :to => 'homes#top'
end
