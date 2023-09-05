module HelloWorldPlugin
  class HelloWorldController < ApplicationController
    def index
      render plain: "Hello World"
    end
  end
end
