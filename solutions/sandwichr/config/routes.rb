Rails.application.routes.draw do
  resources :sandwiches, except: [:new, :edit]
  resources :ingredients, only: [:create, :destroy, :show]

  post "/sandwiches/:id/ingredients/add", to: "sandwiches#add_ingredient"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
