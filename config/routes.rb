Rails.application.routes.draw do
  get 'articles/index'

  get 'articles/new'

  get 'articles/edit'

  get 'articles/show'

  root 'welcome#index'
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
