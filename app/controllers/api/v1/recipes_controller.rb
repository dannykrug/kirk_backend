class Api::V1::RecipesController < ApplicationController
before_action :find_recipe, only: [:update]
  def index
    @recipes = Recipe.all
    render json: @recipes
  end

  def create
  @recipe.create(recipe_params)
  if @recipe.save
    render json: @recipe, status: :accepted
  else
    render json: { errors: @recipe.errors.full_messages }, status: :unprocessible_entity
  end
end

  private

  def recipe_params
    params.permit(:name, :description, :ingredients, :instructions, :clicks, :user_id)
  end

  def find_recipe
    @recipe = Recipe.find(params[:id])
  end
end
