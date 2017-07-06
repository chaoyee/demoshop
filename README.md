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

### spree_i18n

- 20170706143833_remove_translations_from_spree_tables.spree_i18n
FROM: class RemoveTranslationsFromSpreeTables < ActiveRecord::Migration
TO: class RemoveTranslationsFromSpreeTables < ActiveRecord::Migration[4.2]
