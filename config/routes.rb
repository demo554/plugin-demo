Rails.application.routes.draw do
  # get 'hello_world/index'
  get '/hello_world', to: 'hello_world_plugin/hello_world#index'
end
