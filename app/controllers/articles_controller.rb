# frozen_string_literal: true

# Articles Controller
class ArticlesController < ApplicationController
  def show
    @article = Article.find(params[:id])
  end
end
