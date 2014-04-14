class ChangeCName < ActiveRecord::Migration
  def change
  rename_column :answers, :decription, :description
  end
end
