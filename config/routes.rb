Rails.application.routes.draw do
  get 'homes/top'
  resources :categories, except: [:new]
  resources :titles
  resources :categories, except: [:index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
