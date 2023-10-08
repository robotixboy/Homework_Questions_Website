class QuestionsController < ApplicationController
    def new
        @question = Question.new
        @questions = Question.all
    end

    def create
        @question = Question.new(question_params)
        if @question.save 
            redirect_to new_question_path
        end
    end

    private
    def question_params
        params.require(:question).permit(:QuestionId, :QuestionText)
    end
end
