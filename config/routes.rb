Rails.application.routes.draw do
  get 'menus/index'
  get 'menus/show'
  get 'menus/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get root :to => 'homes#top'
end
