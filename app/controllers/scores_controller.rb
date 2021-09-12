class ScoresController < ApplicationController

  def edit
    @main_weapons = MainWeapon.order(id: :asc)
    @stages = Stage.order(id: :asc)
  end

  def update
    @score = Score.find_by(user_id: session[:user_id], main_weapon_id: params[:main_weapon_id], stage: params[:stage_id])
    @point = params[:point]
    @score.update(point: params[:point])
    flash[:success] = "ポイントを#{@point}pに修正しました。"
    redirect_to root_url
  end

end
