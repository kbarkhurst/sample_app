Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    #   get "/photos" => "photos#index"
    get "/hello_path" => "example_pages#hello_action"
    get "/bye_path" => "example_pages#bye_action"
    get "/name_path" => "example_pages#name_action"
  end
end
