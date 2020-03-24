Rails.application.routes.draw do
  get 'welcome/index' #gets welcome view

  root 'welcome#index' #sets welcome view to the root/index

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
