class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
    @comment = CommentRetriever.get_random
  end
end
