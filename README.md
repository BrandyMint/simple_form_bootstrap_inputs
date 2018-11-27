# SimpleFormBootstrapInputs

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'simple_form_bootstrap_inputs', github: 'ValentinAndreev/simple_form_bootstrap_inputs'
```

And then execute:
```bash
$ bundle
```

## Usage
Example

= simple_form_for ... do |f|\
  = f.input :date, as: :date_picker\
  = f.input :date, as: :currency\
  = f.input :date, as: :datetime_picker\
...
