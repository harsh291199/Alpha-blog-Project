# frozen_string_literal: true

# Create Articles
class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
    end
  end
end
