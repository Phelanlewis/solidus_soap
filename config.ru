# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)
# this is the solidus only way
# require_relative 'config/environment'

run Rails.application