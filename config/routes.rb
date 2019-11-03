Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/", to: "pages#home", as: "root"

  post "/orders/index", to: "orders#index"
  get "/orders/index", to: "orders#index", as: "order"

  post "/cooks/index", to: "cooks#index"
  get "/cooks/index", to: "cooks#index", as: "cook"

  post "/delivers/index", to: "delivers#index"
  get "/delivers/index", to: "delivers#index", as: "deliver"
end
