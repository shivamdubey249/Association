# README

This README would normally document whatever steps are necessary to get the
application up and running.

**For genrating polymorephic associations you can directly use commands**
rails g model Comment content:text commentable:references{polymorphic}

It will genrate commentable_type and commentable_id in migration.

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
