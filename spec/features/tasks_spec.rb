require 'rails_helper'
# require 'spec_helper'

RSpec.describe "Tasks", :type => :feature do
# describe "Tasks" do
  describe "GET /tasks" do
    it "display some tasks" do
      # Create sample data as we're not using database.
      @task = Task.create :task => 'go to bed'
      # Using capybara.
      visit tasks_path # Requires route to be defined.
      expect(page).to have_content 'go to bed'
    end
  end
end
