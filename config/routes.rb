Rails.application.routes.draw do
  resources :articles, only: [:create, :index, :destroy, :new, :update, :show, :edit]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
