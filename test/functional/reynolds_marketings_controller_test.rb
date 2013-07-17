require 'test_helper'

class ReynoldsMarketingsControllerTest < ActionController::TestCase
  setup do
    @reynolds_marketing = reynolds_marketings(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:reynolds_marketings)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create reynolds_marketing" do
    assert_difference('ReynoldsMarketing.count') do
      post :create, reynolds_marketing: { email: @reynolds_marketing.email, first_name: @reynolds_marketing.first_name, last_name: @reynolds_marketing.last_name, phone: @reynolds_marketing.phone, receive_emails: @reynolds_marketing.receive_emails, receive_texts: @reynolds_marketing.receive_texts }
    end

    assert_redirected_to reynolds_marketing_path(assigns(:reynolds_marketing))
  end

  test "should show reynolds_marketing" do
    get :show, id: @reynolds_marketing
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @reynolds_marketing
    assert_response :success
  end

  test "should update reynolds_marketing" do
    put :update, id: @reynolds_marketing, reynolds_marketing: { email: @reynolds_marketing.email, first_name: @reynolds_marketing.first_name, last_name: @reynolds_marketing.last_name, phone: @reynolds_marketing.phone, receive_emails: @reynolds_marketing.receive_emails, receive_texts: @reynolds_marketing.receive_texts }
    assert_redirected_to reynolds_marketing_path(assigns(:reynolds_marketing))
  end

  test "should destroy reynolds_marketing" do
    assert_difference('ReynoldsMarketing.count', -1) do
      delete :destroy, id: @reynolds_marketing
    end

    assert_redirected_to reynolds_marketings_path
  end
end
