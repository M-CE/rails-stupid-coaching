class QuestionsController < ApplicationController
  def answer
  	# this does rails magic
  	# this will render the pager anwser in questions in views
  	# even with no code
  	# it will also run any other code in here + make it available through instance variables
  	@question = params[:query]
  	if @question == "I want to train!"
  		@answer = "cool lets do it"
  	else 
  		@answer = "I dont give a shit"
  	end
  end

  def ask
  end
end
