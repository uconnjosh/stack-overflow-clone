require 'spec_helper'

describe Answer do
  it { should belong_to :user }
  it { should belong_to :question }

  it { should validate_presence_of :description }
end
