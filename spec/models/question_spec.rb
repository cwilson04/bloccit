require 'rails_helper'

RSpec.describe Question, type: :model do
  let(:question) { Question.create!(title: "New Question Title", body: "New Question Body") }
  
  describe "attributes" do
    it "should respond to post" do
      expect(question).to respond_to(:post)
    end
  end
end
