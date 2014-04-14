class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest

      t.timestamps
    end
    create_table :questions do |t|
      t.string :title
      t.text :decription
      t.integer :vote
      t.belongs_to :user

      t.timestamps
    end
    create_table :answers do |t|
      t.text :decription
      t.integer :vote
      t.belongs_to :user

      t.timestamps
    end
    create_table :answers_questions do |t|
      t.belongs_to :answer
      t.belongs_to :question

      t.timestamps
    end
  end
end
