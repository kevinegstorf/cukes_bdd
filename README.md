##Add Cucumber to rails project
To add Cucumber to a rails project you can follow the instructions on the [Cucumber Github page](https://github.com/cucumber/cucumber-rails)

Or you just simply add the code underneath this text to the gemfile folder:

```ruby
group :test do
  gem 'cucumber-rails', :require => false
  # database_cleaner is not required, but highly recommended
  gem 'database_cleaner'
end
```
 and run:

 ```
 $rails generate cucumber:install
 ```

##Adding features file
After installing Cucumber add a features file in the features folder of the Rails application. For this application we will add a ```blogging.feature``` file.
