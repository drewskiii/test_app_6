# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

To run server: `rails s`

conventional expectations for MVC:
- Define a route that points to a controller#action
- have a named controller 
- Have an appropriately named action
- under views, rails will expect a pages folder (named for pages controller) and a home.html.erb template for the home action

to generate controller by default: 'rails generate controller <name>'
- this creates a controller and view