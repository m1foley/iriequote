require 'spec_helper'

describe ApplicationController do
  it "assigns @comment" do
    comment = Object.new
    CommentRetriever.stub(:get_random){ comment }
    get :index
    assigns(:comment).should eq(comment)
  end
end
