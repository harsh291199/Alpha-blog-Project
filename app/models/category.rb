# frozen_string_literal: true

# Category model
class Category < ApplicationRecord
  validates :name, length: { minimum: 3, maximum: 25 }
  validates_uniqueness_of :name
  has_many :article_categories
  has_many :articles, through: :article_categories
end
