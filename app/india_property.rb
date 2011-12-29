require 'sinatra'

  get "/" do
    @title = "Welcome"
    erb :index
  end

  get "/menu1" do
    erb :menu_one
  end

  get "/menu2" do
    erb :menu_two
  end

  get "/menu3" do
    erb :menu_three
  end

  error 400..510 do
    erb :throw_error
  end
