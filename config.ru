require 'sinatra'

require_relative 'app/controllers/home.rb'
require_relative 'app/controllers/profile.rb'


use Rack::MethodOverride
use ProfileController
run ProjectController
