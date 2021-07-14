class GearsController < ApplicationController

  before_action :require_user_login

  def index
  end

  def new
    @gear = Gear.new
    @categories = Gear.categories.keys
    @main_abilities = Ability.order(id: :asc)
    @sub_abilities = Ability.where(gear_category: 0 ).order(id: :asc)
  end

  def create
    @gear = Gear.new(gear_params)
    @gear.user_id = session[:user_id]
    if @gear.save
      flash[:success] = '登録しました。'
      redirect_to root_url
    else
      flash[:danger] = '登録に失敗しました。'
      redirect_to root_url
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def gear_params
    params.require(:gear).permit(:name, :category, :main_ability_id, :sub_ability_1_id, :sub_ability_2_id, :sub_ability_3_id)
  end

end
