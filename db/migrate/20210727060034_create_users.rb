# frozen_string_literal: true

# Create Users
class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.timestamps
    end
  end
end
