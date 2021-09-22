Rails.application.routes.draw do
  get 'homes/top'
  resources :categories, except: [:new, :show]
  resources :titles
  resources :quizzes, except: [:index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
