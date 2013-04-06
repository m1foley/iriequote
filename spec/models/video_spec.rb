require 'spec_helper'

describe Video do
  it "gives a random comment" do
    comments = 3.times.map{ Object.new }
    video = Video.new(comments)
    comments.should include(video.random_comment)
  end
end
