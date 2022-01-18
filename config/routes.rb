Rails.application.routes.draw do
  root "articles#home"

  get "/articles", to: "articles#index"
end
