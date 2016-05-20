require 'flyml'
require 'trello'

Trello.configure do |config|
  config.developer_public_key = Flow.configuration[:trello][:public_key]
  config.member_token = Flow.configuration[:trello][:secret_key]
end
