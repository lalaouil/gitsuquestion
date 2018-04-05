class QuestionsController < ApplicationController
  def index
  end

  def show
  end

  def create
    @questions = Question.new(question_params)
  end

  def new
    @questions = Question.new
  end

private

# Never trust parameters from the scary internet, only allow the white list through.
  def question_params
    params.require(:question).permit(:email,
      :first_name,
      :last_name,
      :child_first_name,
      :child_last_name,
      :child_age,
      :perfer_playmate,
      :child_gender,
      :avoid_sensory_stimulation,
      :seek_sensory_stimulation,
      :general_description_child,
      :looking_for_in_playdate,
      :type_communication,
      :child_style,
      :best_fit,
      :self_inj_behavior,
      :behavior,
      :aggression,
      :agg_behavior_approve,
      :propery_destruetion,
      :propery_destruction_approve,
      :routine_oriented,
      :routine_oriented_approved,
      :rule_oriented,
      :rule_oriented_approved,
      :compliance_protesting,
      :compliance_protesting_approved,
      :elopement,
      :elopement_approved,
      :inappropriate_attention,
      :inappropriate_attention_approved,
      :sharing,
      :sharing_approved,
      :favorite_activities
    )
  end

end
