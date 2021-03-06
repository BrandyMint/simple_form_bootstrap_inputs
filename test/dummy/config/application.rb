require_relative 'boot'

require 'rubygems'
require 'bundler/setup'

Bundler.require(*Rails.groups)
require "simple_form_bootstrap_inputs"

module Dummy
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
