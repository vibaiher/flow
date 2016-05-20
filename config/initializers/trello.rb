require 'flyml'
require 'trello'

Trello.configure do |config|
  config.developer_public_key = Flow.configuration[:trello][:app_key]
  config.member_token = Flow.configuration[:trello][:authorization_key]
end
