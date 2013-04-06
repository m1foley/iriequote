require 'spec_helper'

describe VideoRetriever do
  it "retrieves a video" do
    args = [1,2,3]
    return_obj = Object.new
    VideoRetriever.any_instance.stub(:fetch).with(args){ return_obj }

    VideoRetriever.fetch(args).should === return_obj
  end
end
