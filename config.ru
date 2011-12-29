$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__) + '/app')
require 'india_property.rb'
set :enviornment, :production
set :run, false


run Sinatra::Application

