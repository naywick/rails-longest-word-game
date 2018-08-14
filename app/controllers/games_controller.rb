class GamesController < ApplicationController
  def new
    # will be used to display a new random grid and a form
    # The form will be submitted with POST to the score action below
    @letters = Array.new(9) { ('A'..'Z').to_a.sample }
  end

  def score

  end
end
