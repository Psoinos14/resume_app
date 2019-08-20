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
    delete '/students/:id' => 'students#destroy'

    get '/experiences' => 'experiences#index'
    get '/experiences/:id' => 'experiences#show'
    post '/experiences' => 'experiences#create'
    patch '/experiences/:id' => 'experiences#update'
    delete '/experiences/:id' => 'experiences#destroy'

    get '/capstones' => 'capstones#index'
    get '/capstones/:id' => 'capstones#show'
    post '/capstones' => 'capstones#create'
    patch '/capstones/:id' => 'capstones#update'
    delete '/capstones/:id' => 'capstones#destroy'

    

  end
end
