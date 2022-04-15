require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)

module UserMessage
  class Application < Rails::Application
    config.load_defaults 7.0

    # Cors
    config.middleware.insert_before ActionDispatch::Static, Rack::Cors do
      allow do
        origins '*'
        resource '*', headers: :any, methods: [:get, :post, :put, :delete]
      end
    end
  end
end