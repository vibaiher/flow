require 'flyml'
require 'trello'

app_config = Flyml.config(root: '../..', env: Flyml.env = 'development')

puts 'Trello configured'

Trello.configure do |config|
  config.developer_public_key = app_config[:trello][:public_key]
  config.member_token = app_config[:trello][:secret_key]
end
