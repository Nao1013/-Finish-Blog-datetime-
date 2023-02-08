Rails.application.routes.draw do
  get 'show/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get root :to => 'homes#top'
end
