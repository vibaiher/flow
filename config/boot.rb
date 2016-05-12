ENV['RACK_ENV'] ||= 'development'

# Bundler
require 'bundler/setup'
Bundler.require :default, ENV['RACK_ENV'].to_sym

root = File.dirname(__FILE__) + '/..'
$LOAD_PATH.unshift(root + '/lib')

require 'flow'

initializer_paths = Dir[root + '/config/initializers/*.rb']
initializer_paths.each { |file|
  puts file
  require file
}
