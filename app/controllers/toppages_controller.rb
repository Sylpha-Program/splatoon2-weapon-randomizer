class ToppagesController < ApplicationController

  def index
    if session[:main_weapon_id]
      @main_weapon = MainWeapon.find_by(id: session[:main_weapon_id])
      if session[:user_id]
        @gear_set = GearSet.find_by(user_id: session[:user_id], main_weapon_id: session[:main_weapon_id])
        @level = Math.sqrt((Score.where(user_id: session[:user_id], main_weapon_id: session[:main_weapon_id]).sum(:total_point)) / 100).floor
      end
    end
    if session[:user_id]
      @max_point = 0
      @max_point_weapon = MainWeapon.find_by(id: session[:main_weapon_id])
      @min_point = 5000
      @min_point_weapon = MainWeapon.find_by(id: session[:main_weapon_id])
      @main_weapons = MainWeapon.order(id: :asc)
      @main_weapons.each do |main_weapon|
        @sum_total_point = Score.where(user_id: session[:user_id], main_weapon_id: main_weapon.id).sum(:total_point)
        if @sum_total_point > @max_point
          @max_point = @sum_total_point
          @max_point_weapon = main_weapon
        end
        if @sum_total_point < @min_point
          @min_point = @sum_total_point
          @min_point_weapon = main_weapon
        end
      end
    end
  end
  
end
