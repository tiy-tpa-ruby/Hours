class AddDescriptionToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :description, :string, default: ""
  end
end
