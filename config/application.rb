require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)

module UserMessage
  class Application < Rails::Application
    config.load_defaults 7.0

    # ActionConfigs that are used in some cases
    # config.action_cable.mount_path = '/cable'
    # config.action_cable.url = "ws://locahost:5000"

    # Cors
    config.middleware.insert_before ActionDispatch::Static, Rack::Cors do
      allow do
        origins '*'
        resource '*', headers: :any, methods: [:get, :post, :put, :delete]
      end
    end
  end
end