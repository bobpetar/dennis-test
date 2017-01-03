# README


Make sure to run `bundle install` to install all gems

Postgres database:
database: petar_test
user: petar_test

'rake db:migrate db:seed'

Only teachers can create, edit and delete Images, Videos and Categories
Before using the app make sure you create at least:
- One category
- One Image that belongs_to category
- One Video that belongs_to category

After seed instructions:

For teacher use
email: 'teacher@example.com'
password: 'password'

For normal (student) user use
email: 'email@example.com'
password: 'password'
