require 'rails_helper'

RSpec.describe "Favcars", type: :request do
  describe "GET /favcars" do
    it "works! (now write some real specs)" do
      get favcars_path
      expect(response).to have_http_status(200)
    end
  end
end
