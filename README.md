#cukes_bdd
Is a Cucumber BDD practice application using Ruby on Rails. It's a blog example application. By following the instructions given in this README file, you are able to create this application by using Capybara to simulate user interaction and Cucumber tests for testing purposes. The main goal is to learn how to BDD develop RoR apps by using Cucumber testing.

All the steps I took in this README folder are included in the application.

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
 $ bundle install
 $ rails generate cucumber:install
 ```

##Adding feature and step_definitions file
After installing Cucumber add a features file in the features folder of the Rails application. For this application we will add a ```blogging.feature``` file the can be  found [here](https://github.com/kevinegstorf/cukes_bdd/blob/master/features/blogging.feature).

when the feature file is included run the following command:

```
$ rake cucumber
```

after running this the command line will return some regular expressions.

```bash
1 scenario (1 undefined)
7 steps (7 undefined)
0m0.010s

You can implement step definitions for undefined steps with these snippets:

Given(/^I am on the home page$/) do
  pending # express the regexp above with the code you wish you had
end

Given(/^I follow "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end

When(/^I press "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end
```

These can be copied an pasted in a two files. at ```features/step_definitions```. The name of the file will be ```general_steps.rb```and ```path_steps.rb```.

The code here dirctly underneath goes in to ```path_steps.rb``` and the rest will be used for ```general_steps.rb```.

```ruby
Given(/^I am on the home page$/) do
  pending # express the regexp above with the code you wish you had
end```
