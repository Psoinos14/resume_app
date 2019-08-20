Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do

    get '/students' => 'students#index'
    get '/students/:id' => 'students#show'
    post '/students' => 'students#create'
    patch '/students/:id' => 'students#update'
  end
end
