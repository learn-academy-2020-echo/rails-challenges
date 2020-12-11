class BlogPostController < ApplicationController

  def index
    @blog_posts = Blog.all



  end

end
