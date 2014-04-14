class Question < ActiveRecord::Base
  has_many :questions through answers_questions
end
