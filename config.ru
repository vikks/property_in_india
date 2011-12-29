$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__) + '/app')

require 'india_property'
run IndiaProperty::App.new

