class GearSetsController < ApplicationController

  before_action :require_user_login

  def index
    @gear_sets = GearSet.where(user_id: session[:user_id]).order(main_weapon_id: :asc).page(params[:page]).per(66)
  end

  def new
    @gear_set = GearSet.new
    @main_weapons = MainWeapon.order(id: :asc)
    @headgear = Gear.where(category: 1, user_id: session[:user_id]).order(main_ability_id: :asc)
    @clothing = Gear.where(category: 2, user_id: session[:user_id]).order(main_ability_id: :asc)
    @shoes = Gear.where(category: 3, user_id: session[:user_id]).order(main_ability_id: :asc)
  end

  def create
    @gear_set = GearSet.new(gear_set_create_params)
    @gear_set.user_id = session[:user_id]
    if @gear_set.save
      flash[:success] = '登録しました。'
      redirect_to gear_sets_path
    else
      flash[:danger] = '登録に失敗しました。'
      redirect_to gear_sets_path
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def gear_set_create_params
    params.require(:gear_set).permit(:main_weapon_id, :headgear_id, :clothing_id, :shoes_id)
  end

end
