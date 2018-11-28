# SimpleFormBootstrapInputs

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'simple_form_bootstrap_inputs', github: 'BrandyMint/simple_form_bootstrap_inputs'
```

And then execute:
```bash
$ bundle
```

## Usage
Example
```ruby
= simple_form_for model do |f|
  = f.input :date, as: 'simple_form_bootstrap_inputs/date_picker'
  = f.input :currency, as: 'simple_form_bootstrap_inputs/currency'
  = f.input :datetime, as: 'simple_form_bootstrap_inputs/datetime_picker'
...
```
date - дата по умолчанию в формате: 'YYYY-MM-DD'\
![date](https://github.com/BrandyMint/simple_form_bootstrap_inputs/doc/date?raw=true)\
datetime - дата и время в формате: 'YYYY-MM-DD' + ' ' + 'HH:mm'\
![datetime](https://github.com/BrandyMint/simple_form_bootstrap_inputs/doc/datetime?raw=true)\
currency:\
у model должны быть 2 аттрибута, например - value и value_currency - string\
![currency](https://github.com/BrandyMint/simple_form_bootstrap_inputs/doc/currency?raw=true)
