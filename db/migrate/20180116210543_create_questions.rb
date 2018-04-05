class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :child_first_name
      t.string :child_last_name
      t.string :child_age
      t.string :prefer_playmate
      t.string :child_gender
      t.string :avoid_sensory_stimulation
      t.string :seek_sensory_stimulation
      t.string :general_description_child
      t.string :looking_for_in_playdate
      t.string :type_communication
      t.string :child_style
      t.string :best_fit
      t.string :self_inj_behavior
      t.string :behavior
      t.string :aggression
      t.string :agg_behavior_approve
      t.string :property_destruetion
      t.string :property_destruction_approve
      t.string :routine_oriented
      t.string :routine_oriented_approved
      t.string :rule_oriented
      t.string :rule_oriented_approved
      t.string :compliance_protesting
      t.string :comliance_protesting_approved
      t.string :elopement
      t.string :elopement_approved
      t.string :inappropriate_attention
      t.string :inappropriate_attention_approved
      t.string :sharing
      t.string :sharing_approved
      t.string :favorite_activities

      t.timestamps
    end
  end
end
