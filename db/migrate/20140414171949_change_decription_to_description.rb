class ChangeDecriptionToDescription < ActiveRecord::Migration
  def change
    rename_column :questions, :decription, :description
  end
end
