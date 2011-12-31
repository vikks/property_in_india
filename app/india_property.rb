require 'sinatra'

  get "/" do
    @title = "Welcome"
    erb :index
  end

  get "/about" do
    erb :about
  end

  get "/services" do
    erb :services
  end

  get "/commissions" do
    erb :commission
  end

  get "/hot_properties" do
    erb :hot_properties
  end

  get "/faqs" do
    erb :faqs
  end
  error 400..510 do
    erb :throw_error
  end
