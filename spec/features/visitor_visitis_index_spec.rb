require 'spec_helper'

describe Question do
  it 'allows visitors to see the home page' do
    visit root_path
    page.should have_content 'Stack Under Flow'
  end
end
