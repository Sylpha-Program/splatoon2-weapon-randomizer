class ToppagesController < ApplicationController

  def index
    if session[:main_weapon_id]
      @main_weapon = MainWeapon.find_by(id: session[:main_weapon_id])
      if session[:user_id]
        @total_point = Score.where(user_id: session[:user_id]).sum(:point)
        @level = Math.sqrt(@total_point).floor
        @next_level = (@level + 1) ** 2 - @total_point
        @gear_set = GearSet.find_by(user_id: session[:user_id], main_weapon_id: session[:main_weapon_id])
      end
    end
  end
  
end
