Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do

    get '/students' => 'students#index'
    get '/experiences' => 'experiences#index'
    get '/experiences/:id' => 'experiences#show'
    post '/experiences' => 'experiences#create'
    patch '/experiences/:id' => 'experiences#update'
    delete '/experiences/:id' => 'experiences#destroy'
  end
end
