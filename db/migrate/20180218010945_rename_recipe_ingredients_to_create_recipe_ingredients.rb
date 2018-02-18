class RenameRecipeIngredientsToCreateRecipeIngredients < ActiveRecord::Migration
  def change
    rename_table :recipe_ingredients, :create_recipe_ingredients
  end
end
