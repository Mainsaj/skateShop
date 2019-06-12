require 'test_helper'

class ReportControllerTest < ActionDispatch::IntegrationTest
  test "should get custlist" do
    get report_custlist_url
    assert_response :success
  end

  test "should get bootlist" do
    get report_bootlist_url
    assert_response :success
  end

  test "should get bladelist" do
    get report_bladelist_url
    assert_response :success
  end

end
