class QuotesController < ApplicationController
  def index
    @quote = Quote.order("Random"())

  end

end
