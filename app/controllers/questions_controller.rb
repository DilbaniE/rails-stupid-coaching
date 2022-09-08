class QuestionsController < ApplicationController

  def ask
    @c = params[:parametro1]
  end

  def answer
    @dil = params[:parametro1]
      if @dil == 'I am going to work'
        @answer = 'Great!'
      elsif @dil.last == '?'
        @answer = 'Silly question, get dressed and go to work!.'
      else
        @answer = "I don't care, get dressed and go to work!"
      end
  end
end
