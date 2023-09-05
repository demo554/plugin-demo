module HelloWorldPlugin
  class Engine < ::Rails::Engine
    isolate_namespace HelloWorldPlugin
  end
end
