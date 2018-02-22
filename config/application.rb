require_relative 'boot'

require 'rails/all'
# require "rails/test_unit/railtie"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module SalonApp
  class Application < Rails::Application
    config.load_defaults 5.1
    config.autoload_paths << Rails.root.join("lib")
    config.eager_load_paths << "#{Rails.root}/lib"
    config.secret_key_base = ENV["SECRET_KEY_BASE"]
  end
end
