class GearsController < ApplicationController

  before_action :require_user_login
  before_action :ensure_correct_user, only: [:edit, :update, :destroy]

  def index
    @headgear = Gear.where(category: 1, user_id: session[:user_id]).order(main_ability_id: :asc)
    @clothing = Gear.where(category: 2, user_id: session[:user_id]).order(main_ability_id: :asc)
    @shoes = Gear.where(category: 3, user_id: session[:user_id]).order(main_ability_id: :asc)
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
      redirect_to gears_path
    else
      flash[:danger] = '登録に失敗しました。'
      redirect_to gears_path
    end
  end

  def edit
    @categories = Gear.categories.keys
    @main_abilities = Ability.order(id: :asc)
    @sub_abilities = Ability.where(gear_category: 0 ).order(id: :asc)
  end

  def update
    if @gear.update(gear_params)
      flash[:success] = '更新しました。'
      redirect_to gears_path
    else
      flash.now[:danger] = '更新に失敗しました。'
      render :edit
    end
  end

  def destroy
    @gear.destroy
    flash[:success] = "削除しました"
    redirect_to gears_path
  end

  private

  def gear_params
    params.require(:gear).permit(:name, :category, :main_ability_id, :sub_ability_1_id, :sub_ability_2_id, :sub_ability_3_id)
  end

  def ensure_correct_user
    @gear = Gear.find(params[:id])
    if @gear.user_id != current_user.id
      flash[:danger] = "権限がありません"
      redirect_to root_url
    end
  end

end
