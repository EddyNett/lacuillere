class CoachingController < ApplicationController

  def answer
    @query=params[:query]
    if params[:query] != nil
      if params[:query] != "I am going to work right now!"
         if params[:query].include? "?"
           @coach_answer = "Silly question, get dressed and go to work!"
         else
           @coach_answer = "I don't care, get dressed and go to work!"
         end
       else ""
      end
    end
  end

  def ask
    @query = params[:query]
  end

end
