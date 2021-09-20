class ToppagesController < ApplicationController

  def index
    if session[:main_weapon_id]
      @main_weapon = MainWeapon.find_by(id: session[:main_weapon_id])
      if session[:user_id]
        @gear_set = GearSet.find_by(user_id: session[:user_id], main_weapon_id: session[:main_weapon_id])
        @level = Math.sqrt((Score.where(user_id: session[:user_id], main_weapon_id: session[:main_weapon_id]).sum(:total_point)) / 100).floor
      end
    end
  end
  
end
