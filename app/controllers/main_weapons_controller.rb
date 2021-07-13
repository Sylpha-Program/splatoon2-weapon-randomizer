class MainWeaponsController < ApplicationController

  def index
    @main_weapons = MainWeapon.order(id: :asc).page(params[:page]).per(66)
  end

  def show
    @main_weapon = MainWeapon.find(params[:id])
  end

end
