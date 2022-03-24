# Mamajoke

We know that each developer need some laughter during code. So Gem is only for fun.
This Gem provide give a simple method get_mamajoke() which you can use in any view file. And this function return a random joke . 
Also you can run command on command line to fetch random joke if you are getting bored during development : rails joke:random


## Installation

Add follow lines in config/application.rb

    require "net/http"
    
    require "uri"


Add this line to your application's Gemfile:

```ruby
gem 'mamajoke'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install mamajoke



## Usage

After installation just call get_mamajoke() function in your view and enjoy coding.
 
    <span class="alert alert-success">
       <%= get_mamajoke() %>
    </span> 
  
Also you can run command on command line to fetch random joke if you are getting bored during development:
    
    rails joke:random



## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/mamajoke. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/vijayyuvasoft/mamajoke/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Mamajoke project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/vijayyuvasoft/mamajoke/blob/master/CODE_OF_CONDUCT.md).
