class QuestionsController < ApplicationController
  
  def ask
   
  end
  def answer
    @question = params[:question]
    (@answer = "") if @question == "I am going to work right now!"
    (@answer = "Silly question, get dressed and go to work!") if @question[(@question.length - 1)] == "?"
  
    @answer = "I don't care, get dressed and go to work!"
  end
end

#fjjkfsss
