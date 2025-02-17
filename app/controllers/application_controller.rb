class ApplicationController < ActionController::Base
  def index
    @posts = Post.all  # すべてのレコードを@postsに代入
  end
end
