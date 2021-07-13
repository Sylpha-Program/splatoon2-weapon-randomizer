class MainWeaponsController < ApplicationController

  def index
    @main_weapons = MainWeapon.order(id: :asc).page(params[:page]).per(66)
  end

  def show
    @main_weapon = MainWeapon.find(params[:id])
  end

  def random
    rand = Rails.env.production? ? "RANDOM()" : "rand()"
    @main_weapon = MainWeapon.order(rand).first
    session[:main_weapon_id] = @main_weapon.id
    redirect_to root_url
  end
  
end
