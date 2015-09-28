class PostsController < ApplicationController
  def index
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(params[:id])
    @post.save
    redirect_to @post
  end

  def show
    @post = Post.find(params[:id])
  end
end
