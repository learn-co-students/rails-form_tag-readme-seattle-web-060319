class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  this is dumb
end
