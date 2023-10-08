# app/models/answer.rb

class Answer < ApplicationRecord
    belongs_to :student
    belongs_to :question
  end
  