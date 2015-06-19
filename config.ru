require 'rubygems'
require 'bundler'

Bundler.require
Dotenv.load

require './app.rb'
run Sinatra::Application
