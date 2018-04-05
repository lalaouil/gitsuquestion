require 'test_helper'

class RoommatesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @roommate = roommates(:one)
  end

  test "should get index" do
    get roommates_url
    assert_response :success
  end

  test "should get new" do
    get new_roommate_url
    assert_response :success
  end

  test "should create roommate" do
    assert_difference('Roommate.count') do
      post roommates_url, params: { roommate: { age: @roommate.age, bedroom_share: @roommate.bedroom_share, clarify: @roommate.clarify, cleanlines: @roommate.cleanlines, daily_routine: @roommate.daily_routine, description: @roommate.description, desire_date: @roommate.desire_date, email: @roommate.email, forget_something: @roommate.forget_something, gender: @roommate.gender, gender_pref: @roommate.gender_pref, job: @roommate.job, language: @roommate.language, lease_type: @roommate.lease_type, look_for: @roommate.look_for, max_pref_age: @roommate.max_pref_age, min_perferr_age: @roommate.min_perferr_age, name: @roommate.name, often_guests: @roommate.often_guests, pets: @roommate.pets, room_look: @roommate.room_look, roommate_friend: @roommate.roommate_friend, roommate_guests: @roommate.roommate_guests, roommate_looking_for: @roommate.roommate_looking_for, roommate_same_sch: @roommate.roommate_same_sch, roommate_smoke: @roommate.roommate_smoke, roommates_pets: @roommate.roommates_pets, sleep_time: @roommate.sleep_time, smoker: @roommate.smoker, spend: @roommate.spend, student: @roommate.student, triggers: @roommate.triggers, wake_up: @roommate.wake_up, zipcode: @roommate.zipcode } }
    end

    assert_redirected_to roommate_url(Roommate.last)
  end

  test "should show roommate" do
    get roommate_url(@roommate)
    assert_response :success
  end

  test "should get edit" do
    get edit_roommate_url(@roommate)
    assert_response :success
  end

  test "should update roommate" do
    patch roommate_url(@roommate), params: { roommate: { age: @roommate.age, bedroom_share: @roommate.bedroom_share, clarify: @roommate.clarify, cleanlines: @roommate.cleanlines, daily_routine: @roommate.daily_routine, description: @roommate.description, desire_date: @roommate.desire_date, email: @roommate.email, forget_something: @roommate.forget_something, gender: @roommate.gender, gender_pref: @roommate.gender_pref, job: @roommate.job, language: @roommate.language, lease_type: @roommate.lease_type, look_for: @roommate.look_for, max_pref_age: @roommate.max_pref_age, min_perferr_age: @roommate.min_perferr_age, name: @roommate.name, often_guests: @roommate.often_guests, pets: @roommate.pets, room_look: @roommate.room_look, roommate_friend: @roommate.roommate_friend, roommate_guests: @roommate.roommate_guests, roommate_looking_for: @roommate.roommate_looking_for, roommate_same_sch: @roommate.roommate_same_sch, roommate_smoke: @roommate.roommate_smoke, roommates_pets: @roommate.roommates_pets, sleep_time: @roommate.sleep_time, smoker: @roommate.smoker, spend: @roommate.spend, student: @roommate.student, triggers: @roommate.triggers, wake_up: @roommate.wake_up, zipcode: @roommate.zipcode } }
    assert_redirected_to roommate_url(@roommate)
  end

  test "should destroy roommate" do
    assert_difference('Roommate.count', -1) do
      delete roommate_url(@roommate)
    end

    assert_redirected_to roommates_url
  end
end
