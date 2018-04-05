class CreateRoommates < ActiveRecord::Migration[5.0]
  def change
    create_table :roommates do |t|
      t.string :email
      t.string :zipcode
      t.string :name
      t.string :age
      t.string :min_perferr_age
      t.string :max_pref_age
      t.string :gender
      t.string :gender_pref
      t.string :language
      t.string :desire_date
      t.string :look_for
      t.string :spend
      t.string :lease_type
      t.string :bedroom_share
      t.string :room_look
      t.string :cleanlines
      t.string :pets
      t.string :roommates_pets
      t.string :smoker
      t.string :roommate_smoke
      t.string :often_guests
      t.string :roommate_guests
      t.string :roommate_friend
      t.string :student
      t.string :job
      t.string :wake_up
      t.string :sleep_time
      t.string :roommate_same_sch
      t.string :daily_routine
      t.string :triggers
      t.string :description
      t.string :roommate_looking_for
      t.string :clarify
      t.string :forget_something

      t.timestamps
    end
  end
end
