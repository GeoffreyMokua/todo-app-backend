

require "sinatra/base"
require "sinatra/namespace"

class ApplicationController < Sinatra::Base

    todo_app = proc { [200, {'Content-Type' => 'text/plain'}, ['ok']] }

   get '/' do
    "Hello World"
  end

end
