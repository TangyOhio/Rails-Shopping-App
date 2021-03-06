Rails.application.routes.draw do
  get 'items/index'
  get 'items/show'
  get 'items/new'
  get 'items/create'
  get 'items/edit'
  get 'items/update'
  get 'items/destroy'
  get 'departments/index'
  get 'departments/show'
  get 'departments/new'
  get 'departments/create'
  get 'departments/edit'
  get 'departments/update'
  get 'departments/destroy'
  get 'stores/index'
  get 'stores/new'
  get 'stores/create'
  get 'stores/edit'
  get 'stores/update'
  get 'stores/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
