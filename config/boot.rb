ENV['RACK_ENV'] ||= 'development'

# Bundler
require 'bundler/setup'
Bundler.require :default, ENV['RACK_ENV'].to_sym

root = File.dirname(__FILE__) + '/..'
$LOAD_PATH.unshift(root + '/lib')

require 'flow'

Dir[root + '/config/initializers/*.rb'].each { |file| require file }
