# Working copy of RefineryCMS v1.0.3 on Rails 3.0.9 (Rake 0.9.2)

### Updates:
* now uses MYSQL database (previously SQLite3) - 8.14.11

### Fixes:
* fixed error Rake::DSL. Fixed by adding ```require 'rake/dsl_definitions'``` to Rakefile
* no need to go down to Rake 0.8.7

### Instructions:
* ```git clone git@github.com:6hoursdaily/refinerycms_template.git```
* ```bundle install && bundle update && rake db:migrate```

### on Heroku:
* heroku create myapp
* git push heroku master
* heroku rake db:migrate
* heroku restart

##### Note:
* uses MySQL, modify if desired
