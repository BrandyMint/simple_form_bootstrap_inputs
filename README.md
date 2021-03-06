# SimpleFormBootstrapInputs

## Установка

```ruby
gem 'simple_form_bootstrap_inputs', github: 'BrandyMint/simple_form_bootstrap_inputs'
```

```bash
$ bundle
```

Необходим bootstrap и bootstrap-datetimepicker\
В application.js:\
//= require bootstrap\
//= require bootstrap-datetimepicker
```javascript
document.addEventListener("turbolinks:load", function() {
  $('div.datetimepicker').datetimepicker({ locale: 'ru', format: 'DD-MM-YYYY' });
});
```

## Использование
Пример
```ruby
= simple_form_for model do |f|
  = f.input :date, as: 'simple_form_bootstrap_inputs/date_picker'
  = f.input :currency, as: 'simple_form_bootstrap_inputs/currency'
  = f.input :datetime, as: 'simple_form_bootstrap_inputs/datetime_picker'
...
```
date - дата по умолчанию в формате: 'YYYY-MM-DD'\
![date](/doc/date.png)\
datetime - дата и время в формате: 'YYYY-MM-DD' + ' ' + 'HH:mm'\
![datetime](/doc/datetime.png)\
currency:\
у model должны быть 2 аттрибута, например - value и value_currency - string\
![currency](/doc/currency.png)
