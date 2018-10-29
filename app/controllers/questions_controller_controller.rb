class QuestionsControllerController < ApplicationController
  def answer
    unless params[:question].nil?
      @question = params[:question].downcase
      if @question == "i am going to work"
        @answer = "Great"
      elsif @question.last == "?"
       @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end
    end
  end
end
