require 'rails_helper'
# require 'spec_helper'

RSpec.describe "Tasks", :type => :feature do
# describe "Tasks" do
  describe "GET /tasks" do
    it "display some tasks" do
      # Using capybara.
      visit tasks_path # Requires route to be defined.
      page.should have_content 'go to bed'
    end
  end
end
