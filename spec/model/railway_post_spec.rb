require 'rails_helper'

describe Post, type: :model do
  it "should have valid model" do
    post = create(:post)
    puts post
  end
end
