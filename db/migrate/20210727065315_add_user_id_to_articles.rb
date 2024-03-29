# frozen_string_literal: true

# Add User Id to Articles
class AddUserIdToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :user_id, :int
  end
end
