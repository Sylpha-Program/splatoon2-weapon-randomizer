class MainWeaponsController < ApplicationController

  def index
    @main_weapons = MainWeapon.order(id: :asc).page(params[:page]).per(66)
  end

  def show
  end

end
