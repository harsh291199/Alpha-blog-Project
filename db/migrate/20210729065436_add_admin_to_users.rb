# frozen_string_literal: true

# Add Admin to users
class AddAdminToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :admin, :boolean, default: false
  end
end
