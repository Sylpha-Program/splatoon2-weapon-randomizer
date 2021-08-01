class ToppagesController < ApplicationController

  def index
    if session[:main_weapon_id]
      @main_weapon = MainWeapon.find_by(id: session[:main_weapon_id])
      if session[:user_id]
        @gear_set = GearSet.find_by(user_id: session[:user_id], main_weapon_id: session[:main_weapon_id])
      end
    end
    if session[:user_id]
      @total_point = Score.where(user_id: session[:user_id]).sum(:point)
      @level = Math.sqrt(@total_point).floor
      @next_level = (@level + 1) ** 2 - @total_point
      @achievement_scores = Score.where(user_id: session[:user_id]).where.not(point: 0).count
      @all_scores = Score.where(user_id: session[:user_id]).count
      @achievement_rate = ((Score.where(user_id: session[:user_id]).where.not(point: 0).count.to_f / Score.where(user_id: session[:user_id]).count.to_f) * 100).round(2)
    end
  end
  
end
