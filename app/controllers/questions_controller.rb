class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @params = params
    if params[:question][-1] == '?'
      @string = 'Silly question, get dressed and go to work!'
    elsif params[:question] == 'I am going to work'
      @string = 'Great!'
    else
      @string = "I don't care, get dressed and go to work!"
    end
  end
end
