Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'

  get 'index' => 'welcome#index'

  post 'index' => 'welcome#index'
  # a post route for when we come to the page after submitting the form

  get 'test' => 'welcome#test'

end
