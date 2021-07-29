# frozen_string_literal: true

require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
  test 'category shuld be valid' do
    @category = Category.new(name: 'Sports')
    assert @category.valid?
  end
end
