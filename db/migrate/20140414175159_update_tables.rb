class UpdateTables < ActiveRecord::Migration
  def change
    drop_table :answers_questions
    add_column :answers, :question_id, :integer
    add_column :questions, :answer_id, :integer
  end
end
