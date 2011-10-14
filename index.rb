  # myapp.rb
  require "bundler/setup"
  require 'sinatra'
  require 'sinatra/static_assets'
  
  get '/' do
    erb :index , :format => :html5
  end
