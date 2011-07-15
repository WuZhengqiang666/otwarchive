require 'spec_helper'

describe Chapter do

  describe "save" do

    before(:each) do
      @work = Factory.create(:work)
      @chapter = Chapter.new(:work => @work)
    end
    
    it "should save minimalistic chapter" do
      @chapter.save.should be_true
    end
    
  end
    
end
