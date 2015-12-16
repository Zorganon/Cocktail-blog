class StaticPagesController < ApplicationController
  def index
    @blogs = Blog.limit(5)
  end
end
