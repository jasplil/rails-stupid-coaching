class QuestionsController < ApplicationController
  def ask
    # raise

  end

  def answer
    @question = params[:your_question]
    if @question.include?("?")
      return @answer = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work!"
      return @answer = "Great!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end

