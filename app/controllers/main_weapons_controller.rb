class MainWeaponsController < ApplicationController

  def index
    @main_weapons = MainWeapon.order(id: :asc).page(params[:page]).per(66)
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
    @stages = Stage.order(id: :asc)
    @level = Math.sqrt((Score.where(user_id: session[:user_id], main_weapon_id: params[:id]).sum(:total_point)) / 100).floor
  end

  def score_update
    @score = Score.find_by(user_id: session[:user_id], main_weapon_id: params[:id], stage: params[:stage_id])
    @previous_level = Math.sqrt((Score.where(user_id: session[:user_id], main_weapon_id: params[:id]).sum(:total_point)) / 100).floor
    @score.total_point += params[:point].to_i
    @score.save
    @current_level = Math.sqrt((Score.where(user_id: session[:user_id], main_weapon_id: params[:id]).sum(:total_point)) / 100).floor
    if @current_level > @previous_level
      flash[:success] = "#{@score.main_weapon.name}のレベルが#{@current_level}に上がりました"
    end
    if params[:point].to_i > @score.max_point
      @score.update(max_point: params[:point])
    end
    redirect_to root_url
  end
  
end
