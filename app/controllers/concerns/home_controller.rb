class HomeController < ApplicationController
  def show
    @latest_blog_post = BlogPost.all.order(:created_at).last
  end
end