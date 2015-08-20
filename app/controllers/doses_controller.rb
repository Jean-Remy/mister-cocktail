class DosesController < ApplicationController
  before_action :find_cocktail
  before_action :find_ingredient, only: :create
  def new
    @dose = Dose.new
    @ingredients = Ingredient.all
  end

  def create
    @dose = @cocktail.doses.build(dose_params)
    @dose.ingredient = @ingredient
    if @dose.save
      redirect_to cocktail_path(@cocktail)
    else
      render :new
    end
  end

  def destroy
    @dose = find_dose
    @dose.destroy
    redirect_to cocktail_path(@cocktail)
  end

  private

  def dose_params
    params.require(:dose).permit(:description)
  end

  def find_cocktail
    @cocktail = Cocktail.find(params[:cocktail_id])
  end

  def find_ingredient
    @ingredient = Ingredient.find(params["dose"]["ingredient"])
  end

  def find_dose
    @dose = Dose.find(params[:id])
  end
end
