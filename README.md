# ActiveRecordNoTable

Usefull gem for testing purpose. When you have to test active record model without connecting to database

## Installation

Add this line to your application's Gemfile:

    gem 'active_record_no_table'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install active_record_no_table

## Usage

    class Item < ActiveRecord::Base
      include ActiveRecordNoTable
    end

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
