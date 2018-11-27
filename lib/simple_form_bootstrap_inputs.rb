require 'simple_form'
require "simple_form_bootstrap_inputs/railtie"

module SimpleFormBootstrapInputs
  include "simple_form_bootstrap_inputs/currency_input"
  include "simple_form_bootstrap_inputs/date_picker_input"
  include "simple_form_bootstrap_inputs/datetime_picker_input"
end
