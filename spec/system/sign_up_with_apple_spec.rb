require "rails_helper"

RSpec.describe "SignUpWithApple", type: :system do
  before { driven_by(:selenium_chrome_headless) }

  context "when unauthenticated" do
    it "forces you to the sign up / login page" do
      visit "/"

      expect(page).to have_current_path("/sign_up")
    end
  end
end
