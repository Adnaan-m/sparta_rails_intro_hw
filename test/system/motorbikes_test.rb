require "application_system_test_case"

class MotorbikesTest < ApplicationSystemTestCase
  setup do
    @motorbike = motorbikes(:one)
  end

  test "visiting the index" do
    visit motorbikes_url
    assert_selector "h1", text: "Motorbikes"
  end

  test "creating a Motorbike" do
    visit motorbikes_url
    click_on "New Motorbike"

    click_on "Create Motorbike"

    assert_text "Motorbike was successfully created"
    click_on "Back"
  end

  test "updating a Motorbike" do
    visit motorbikes_url
    click_on "Edit", match: :first

    click_on "Update Motorbike"

    assert_text "Motorbike was successfully updated"
    click_on "Back"
  end

  test "destroying a Motorbike" do
    visit motorbikes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Motorbike was successfully destroyed"
  end
end
