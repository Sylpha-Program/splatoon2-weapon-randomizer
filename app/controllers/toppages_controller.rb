class ToppagesController < ApplicationController

  def index
    if session[:main_weapon_id]
      @main_weapon = MainWeapon.find_by(id: session[:main_weapon_id])
    end
  end
  
end
