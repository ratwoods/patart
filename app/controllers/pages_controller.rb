class PagesController < ApplicationController
  def index
   @article = Article.last(5)
  end

  def contact
  end

  def about
  end
end
