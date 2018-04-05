class CreateFriends < ActiveRecord::Migration[5.0]
  def change
    create_table :friends do |t|
      t.string :email
      t.string :zipcode
      t.string :name
      t.string :age
      t.string :min_perferr_age
      t.string :max_pref_age
      t.string :gender
      t.string :gender_pref
      t.string :support
      t.string :friend_level
      t.string :look_for
      t.string :languauage
      t.string :scheduled
      t.string :look_friend
      t.string :interests
      t.string :student
      t.string :job
      t.string :daily_routine
      t.string :triggers
      t.string :description
      t.string :clarify
      t.string :forget_something

      t.timestamps
    end
  end
end
