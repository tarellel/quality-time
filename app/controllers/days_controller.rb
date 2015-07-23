class DaysController < ApplicationController
  def index
    @days = Day.all.order(created_at: :desc)
  end

  def show
    @day = Day.find(params[:id])
  end

  def new
    if Day.count == 0 || Day.last.created_at < Date.today.beginning_of_day
      day = Day.new
      day.save
    else
      day = Day.last
    end
    redirect_to day_path day
  end

  def update
    @day = Day.find(params[:id])
    if @day.update(model_params)
      render json: :nil, status: 200
    else
      render json: :nil, status: 406
    end
  end

  def model_params
    params.require(:day).permit(
      :twelve_am,
      :twelve_thirty_am,
      :one_am,
      :one_thirty_am,
      :two_am,
      :two_thirty_am,
      :three_am,
      :three_thirty_am,
      :four_am,
      :four_thirty_am,
      :five_am,
      :five_thirty_am,
      :six_am,
      :six_thirty_am,
      :seven_am,
      :seven_thirty_am,
      :eight_am,
      :eight_thirty_am,
      :nine_am,
      :nine_thirty_am,
      :ten_am,
      :ten_thirty_am,
      :eleven_am,
      :eleven_thirty_am,
      :twelve_pm,
      :twelve_thirty_pm,
      :one_pm,
      :one_thirty_pm,
      :two_pm,
      :two_thirty_pm,
      :three_pm,
      :three_thirty_pm,
      :four_pm,
      :four_thirty_pm,
      :five_pm,
      :five_thirty_pm,
      :six_pm,
      :six_thirty_pm,
      :seven_pm,
      :seven_thirty_pm,
      :eight_pm,
      :eight_thirty_pm,
      :nine_pm,
      :nine_thirty_pm,
      :ten_pm,
      :ten_thirty_pm,
      :eleven_pm,
      :eleven_thirty_pm 
    )
  end
end
