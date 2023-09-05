Rails.application.routes.draw do
  mount HelloWorldPlugin::Engine => "/hello_world_plugin"
end
