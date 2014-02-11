class AddAuthorInfoFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :spree_users, :nickname, :string
    add_column :spree_users, :website_url, :string
    add_column :spree_users, :google_plus_url, :string
    add_column :spree_users, :bio_info, :text
  end
end
