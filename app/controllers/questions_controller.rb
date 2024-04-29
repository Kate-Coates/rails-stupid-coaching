class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @input = params[:question]
    if @input == "I am going to work"
      @response = "Great!"
    elsif @input.end_with?("?")
      @response = "Silly question, get dressed and go to work!"
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
  # def answer(your_message)
  #   if your_message == "I am going to work"
  #     "Great!"
  #   elsif your_message.end_with?("?")
  #     "Silly question, get dressed and go to work!"
  #   else
  #     "I don't care, get dressed and go to work!"
  #   end
  # end
