require 'rails_helper'

RSpec.describe Question, type: :model do
  describe "attributes" do
    
  let(:question) {Question.new(title: "New question title", body: "New question body", resolved: false) }
  
    it "should respond to title" do
      expect(response).to respond_to(:title)
    end
    
    it "should respond to body" do
      expect(response).to respond_to(:body)
    end
    
    it "should respons to resolved" do
      expect(response).to respond_to(:resolved)
    end
  end
end
