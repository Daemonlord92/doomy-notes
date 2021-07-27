require 'jsonapi/rspec'

Dir[Rails.root.join("spec/support/**/*.rb")].each { |f| require f }

RSpec.configure do |config|
  config.include UserHelpers
  config.include JSONAPI::RSpec
end