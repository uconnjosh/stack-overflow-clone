class AlterQuestions < ActiveRecord::Migration
  def change
    remove_column :questions, :answer_id
  end
end
