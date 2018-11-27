$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "simple_form_bootstrap_inputs/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_form_bootstrap_inputs"
  s.version     = SimpleFormBootstrapInputs::VERSION
  s.authors     = ["ValentinAndreev"]
  s.email       = ["valentinandreev80@gmail.com"]
  s.homepage    = "http://page.com"
  s.summary     = "Inputs for simple_form"
  s.description = "Inputs for simple_form"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency 'rails-i18n'
  s.add_dependency 'bootstrap-sass', '~> 3.2'
  s.add_dependency 'bootstrap3-datetimepicker-rails', '~> 4.17.47'
  s.add_dependency 'jquery-rails'
  s.add_dependency 'jquery-ui-rails'
end
