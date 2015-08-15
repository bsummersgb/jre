require 'rails_helper'

RSpec.describe Guest, type: :model do
  it { is_expected.to have_many(:links) }
  it { is_expected.to validate_presence_of(:first_name) }
end
