require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  describe "GET /static_pages" do
    it "OKが含まれているかテスト" do
      visit '/static_pages/home'
      expect(page).to_have_content('OK')
    end
  end
end
