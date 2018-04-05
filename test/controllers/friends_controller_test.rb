require 'test_helper'

class FriendsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @friend = friends(:one)
  end

  test "should get index" do
    get friends_url
    assert_response :success
  end

  test "should get new" do
    get new_friend_url
    assert_response :success
  end

  test "should create friend" do
    assert_difference('Friend.count') do
      post friends_url, params: { friend: { age: @friend.age, clarify: @friend.clarify, daily_routine: @friend.daily_routine, description: @friend.description, email: @friend.email, forget_something: @friend.forget_something, friend_level: @friend.friend_level, gender: @friend.gender, gender_pref: @friend.gender_pref, interests: @friend.interests, job: @friend.job, languauage: @friend.languauage, look_for: @friend.look_for, look_friend: @friend.look_friend, max_pref_age: @friend.max_pref_age, min_perferr_age: @friend.min_perferr_age, name: @friend.name, scheduled: @friend.scheduled, student: @friend.student, support: @friend.support, triggers: @friend.triggers, zipcode: @friend.zipcode } }
    end

    assert_redirected_to friend_url(Friend.last)
  end

  test "should show friend" do
    get friend_url(@friend)
    assert_response :success
  end

  test "should get edit" do
    get edit_friend_url(@friend)
    assert_response :success
  end

  test "should update friend" do
    patch friend_url(@friend), params: { friend: { age: @friend.age, clarify: @friend.clarify, daily_routine: @friend.daily_routine, description: @friend.description, email: @friend.email, forget_something: @friend.forget_something, friend_level: @friend.friend_level, gender: @friend.gender, gender_pref: @friend.gender_pref, interests: @friend.interests, job: @friend.job, languauage: @friend.languauage, look_for: @friend.look_for, look_friend: @friend.look_friend, max_pref_age: @friend.max_pref_age, min_perferr_age: @friend.min_perferr_age, name: @friend.name, scheduled: @friend.scheduled, student: @friend.student, support: @friend.support, triggers: @friend.triggers, zipcode: @friend.zipcode } }
    assert_redirected_to friend_url(@friend)
  end

  test "should destroy friend" do
    assert_difference('Friend.count', -1) do
      delete friend_url(@friend)
    end

    assert_redirected_to friends_url
  end
end
