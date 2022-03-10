class MainWeaponsController < ApplicationController

  def index
    @main_weapons = MainWeapon.order(id: :asc).page(params[:page]).per(66)
    @score = Score.find_by(user_id: session[:user_id], main_weapon_id: 125, stage_id: 9)
    @score.max_point = 1200
    @score.total_point = 1200
    @score.save
    @score = Score.find_by(user_id: session[:user_id], main_weapon_id: 126, stage_id: 9)
    @score.max_point = 0
    @score.total_point = 0
    @score.save
  end

  def show
    @main_weapon = MainWeapon.find(params[:id])
    @gear_set = GearSet.find_by(user_id: session[:user_id], main_weapon_id: params[:id])
    @scores = Score.where(user_id: session[:user_id], main_weapon_id: params[:id]).order(stage_id: :asc)
    if session[:user_id]
      @level = Math.sqrt((Score.where(user_id: session[:user_id], main_weapon_id: params[:id]).sum(:total_point)) / 100).floor
    end
  end

  def random
    rand = Rails.env.production? ? "RANDOM()" : "rand()"
    @main_weapon = MainWeapon.order(rand).first
    session[:main_weapon_id] = @main_weapon.id
    redirect_to root_url
  end

  def score_edit
    @main_weapon = MainWeapon.find(params[:id])
    @gear_set = GearSet.find_by(user_id: session[:user_id], main_weapon_id: params[:id])
    @stages = Stage.order(id: :asc)
    @level = Math.sqrt((Score.where(user_id: session[:user_id], main_weapon_id: params[:id]).sum(:total_point)) / 100).floor
  end

  def score_update
    @score = Score.find_by(user_id: session[:user_id], main_weapon_id: params[:id], stage_id: params[:stage_id])
    @previous_level = Math.sqrt((Score.where(user_id: session[:user_id], main_weapon_id: params[:id]).sum(:total_point)) / 100).floor
    @score.total_point += params[:point].to_i
    @score.save
    @current_level = Math.sqrt((Score.where(user_id: session[:user_id], main_weapon_id: params[:id]).sum(:total_point)) / 100).floor
    if @current_level > @previous_level
      msg = "ブキ：#{@score.main_weapon.name},ステージ：#{@score.stage.name},ポイント：#{params[:point].to_i}p（過去最高：#{@score.max_point}p）,レベル：Lv.#{@previous_level}→Lv.#{@current_level}"
      msg = msg.gsub(",","<br>")
      flash[:success] = msg
    else
      msg = "ブキ：#{@score.main_weapon.name},ステージ：#{@score.stage.name},ポイント：#{params[:point].to_i}p（過去最高：#{@score.max_point}p）"
      msg = msg.gsub(",","<br>")
      flash[:success] = msg
    end
    if params[:point].to_i > @score.max_point
      @score.update(max_point: params[:point])
    end
    redirect_to root_url
  end
  
end
