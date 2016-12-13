class StaticPagesController < ApplicationController
  def index
    @blogs = Blog.all
  end
end
