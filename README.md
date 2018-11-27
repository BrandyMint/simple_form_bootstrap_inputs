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
```ruby
= simple_form_for ... do |f|
  = f.input :date, as: 'simple_form_bootstrap_inputs/date_picker'
  = f.input :date, as: 'simple_form_bootstrap_inputs/currency'
  = f.input :date, as: 'simple_form_bootstrap_inputs/datetime_picker'
...
```
