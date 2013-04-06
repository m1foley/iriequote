class Video
  attr_accessor :comments
  def initialize(comments)
    self.comments = comments
  end

  def random_comment
    comments.sample
  end
end
