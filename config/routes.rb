Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/", to: "welcome#index"

  get "/professors/:id", to: "professors#show"
  get "professors/:id/edit", to: "professors#edit"
  patch "/professors/:id", to: "professors#update"
end
