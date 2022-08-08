# frozen_string_literal: true

# Article category model
class ArticleCategory < ApplicationRecord
  belongs_to :article
  belongs_to :category
end
