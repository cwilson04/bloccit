require 'rails_helper'

RSpec.describe Answer, type: :model do
  let(:answer) { Answer.create!(body: "Answer Body", post: post_id) }
  let(:question) { Question.create!(title: "New Question Title", body: "New Question Body") }
  
  describe "attributes" do
    it "should respond to question" do
      expect(answer).to respond_to(:question)
    end
  end
end

