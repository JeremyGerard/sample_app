# This file is used by Rack-based servers to start the application.

require 'slim'
require 'rack'
require 'rack/lobster'
require ::File.expand_path('../config/environment', __FILE__)

run Rails.application
