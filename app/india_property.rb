require 'sinatra'

module IndiaProperty
  class App < Sinatra::Base
    dir = File.dirname(File.expand_path(__FILE__))
    set :root, "#{dir}/.."
    set :public, "#{dir}/.."
    set :app_file, __FILE__
    set :views, "app/views"
    enable :static

    get "/" do
      erb :index
    end

    get "/ruby" do
      "ruby"
    end

    error 400..510 do
      erb :throw_error
    end




  end
end
