# This migration comes from spree_blogging_spree (originally 20130706015658)
migration_superclass = if ActiveRecord::VERSION::MAJOR >= 5
  ActiveRecord::Migration["#{ActiveRecord::VERSION::MAJOR}.#{ActiveRecord::VERSION::MINOR}"]
else
  ActiveRecord::Migration
end

class AddColumnsToSpreeUsersTable < migration_superclass
  def change
    change_table :spree_users do |t|
      t.string :nickname
      t.string :website_url
      t.string :google_plus_url
      t.text   :bio_info
    end
  end
end
