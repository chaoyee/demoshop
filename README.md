# README

This is a test installation for Spree Commerce.

* Ruby version: 2.3.4p301
* Rails version: 5.1.2
* Spree version: 3.3.0.rc1

### Spree Extensions installed:

* spree_i18n
* spree_multi_currency
* spree_slider

### Note: spree_i18n

- 20170706143833_remove_translations_from_spree_tables.spree_i18n
FROM: class RemoveTranslationsFromSpreeTables < ActiveRecord::Migration
TO: class RemoveTranslationsFromSpreeTables < ActiveRecord::Migration[4.2]
