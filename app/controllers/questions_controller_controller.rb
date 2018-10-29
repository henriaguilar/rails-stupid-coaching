class QuestionsControllerController < ApplicationController
  def answer
    @answer = params[:question]
  end
end
