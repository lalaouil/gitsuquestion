class RoommatesController < ApplicationController
  before_action :set_roommate, only: [:show, :edit, :update, :destroy]

  # GET /roommates
  # GET /roommates.json
  def index
    @roommates = Roommate.all
  end

  # GET /roommates/1
  # GET /roommates/1.json
  def show
  end

  # GET /roommates/new
  def new
    @roommate = Roommate.new
  end

  # GET /roommates/1/edit
  def edit
  end

  # POST /roommates
  # POST /roommates.json
  def create
    @roommate = Roommate.new(roommate_params)

    respond_to do |format|
      if @roommate.save
        format.html { redirect_to @roommate, notice: 'Roommate was successfully created.' }
        format.json { render :show, status: :created, location: @roommate }
      else
        format.html { render :new }
        format.json { render json: @roommate.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /roommates/1
  # PATCH/PUT /roommates/1.json
  def update
    respond_to do |format|
      if @roommate.update(roommate_params)
        format.html { redirect_to @roommate, notice: 'Roommate was successfully updated.' }
        format.json { render :show, status: :ok, location: @roommate }
      else
        format.html { render :edit }
        format.json { render json: @roommate.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /roommates/1
  # DELETE /roommates/1.json
  def destroy
    @roommate.destroy
    respond_to do |format|
      format.html { redirect_to roommates_url, notice: 'Roommate was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_roommate
      @roommate = Roommate.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def roommate_params
      params.require(:roommate).permit(:email, :zipcode, :name, :age, :min_perferr_age, :max_pref_age, :gender, :gender_pref, :language, :desire_date, :look_for, :spend, :lease_type, :bedroom_share, :room_look, :cleanlines, :pets, :roommates_pets, :smoker, :roommate_smoke, :often_guests, :roommate_guests, :roommate_friend, :student, :job, :wake_up, :sleep_time, :roommate_same_sch, :daily_routine, :triggers, :description, :roommate_looking_for, :clarify, :forget_something)
    end
end
