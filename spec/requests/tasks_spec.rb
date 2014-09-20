require 'rails_helper'

feature "Tasks" do
  scenario 'display some tasks' do
    visit tasks_path
    page.should have_content 'go to bed'
  end
end
