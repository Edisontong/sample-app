Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/hello_path", controller: "example_pages", action: "hello_method"

  get "/congrats_path", controller: "example_pages", action: "congrats_method"

  get "/array_path", controller: "example_pages", action: "array_method"
end
