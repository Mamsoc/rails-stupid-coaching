class QuestionsController < ApplicationController
  # definition des actions du controller
  def ask

  end

  def answer
    @input = params[:request]
    if @input == 'I am going to work'
      @answer = "Great!"
    elsif @input[-1]=="?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
