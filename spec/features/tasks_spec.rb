require 'rails_helper'
# require 'spec_helper'
require 'capybara/rspec' # For capybara.
# require 'capybara/rails' # For capybara.

RSpec.describe "Tasks", :type => :feature do

  # Before each test, run this block.
  before do
    # Create sample data as we're not using database.
    @task = Task.create :task => 'go to bed'
  end

  describe "GET /tasks" do
    it "display some tasks" do
      # Using capybara.
      visit tasks_path # Requires route to be defined.
      expect(page).to have_content 'go to bed'
    end
  end

  it "creates a new task" do
    visit tasks_path
    fill_in 'Task', :with => 'go to work' # input with id, label or name attribute with 'Task' 
    click_button 'Create Task' # Sends POST request to tasks_path page.

    expect(current_path).to eq tasks_path
    expect(page).to have_content 'go to work'
    
    save_and_open_page
  end

end
