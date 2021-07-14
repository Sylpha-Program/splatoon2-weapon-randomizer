class MainWeaponsController < ApplicationController

  def index
    @main_weapons = MainWeapon.order(id: :asc).page(params[:page]).per(66)
  end

  def show
    @main_weapon = MainWeapon.find(params[:id])
    @gear_set = GearSet.find_by(user_id: session[:user_id], main_weapon_id: params[:id])
    @scores = Score.where(user_id: session[:user_id], main_weapon_id: params[:id]).order(stage_id: :asc)
    @total_point = @scores.sum(:point)
  end

  def random
    rand = Rails.env.production? ? "RANDOM()" : "rand()"
    @main_weapon = MainWeapon.order(rand).first
    session[:main_weapon_id] = @main_weapon.id
    redirect_to root_url
  end

  def score_edit
    @main_weapon = MainWeapon.find(params[:id])
    @stages = Stage.order(id: :asc)
  end

  def score_update
    @score = Score.find_by(user_id: session[:user_id], main_weapon_id: params[:id], stage: params[:stage_id])
    if params[:point].to_i > @score.point
      @difference = params[:point].to_i - @score.point
      @score.update(point: params[:point])
      flash[:success] = "ポイントが#{@difference}pアップしました。"
    else
      flash[:success] = "ポイントは更新されませんでした。"
    end
    redirect_to root_url
  end
  
end
