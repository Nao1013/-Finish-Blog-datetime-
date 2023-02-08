class BlogsController < ApplicationController
  def new
    @blog = Blog.new
  end
  
  def index
  end

  def show
    @blog = Blog.find(params[:id])
  end

  def edit
  end
  
  private
  def blog_params
    params.require(:blog).permit(:title, :body)
  end
end
