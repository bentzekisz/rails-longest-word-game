class GamesController < ApplicationController
  def new
    @letter = []
    @letters = (0...10).map { ('a'..'z').to_a[rand(26)] }
  end
  def score
    raise
  end
end
