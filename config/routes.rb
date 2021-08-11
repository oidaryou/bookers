Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books, only: [:index, :show, :create, :destroy, :edit, :update,]

  root to: 'homes#top'


end
