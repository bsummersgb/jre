require 'rails_helper'

RSpec.describe Tweet, type: :model do
  it { is_expected.to belong_to(:guest) }
  it { is_expected.to belong_to(:user) }
  it { is_expected.to validate_presence_of(:user_id) }
  it { is_expected.to validate_presence_of(:body) }
end
