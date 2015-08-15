require 'rails_helper'

RSpec.describe GuestsController, type: :controller do
  render_views

  describe '#new' do
    specify 'that the page loads successfully' do
      expect(response).to be_success
      expect(response).to render_template('new')
    end
  end
end
