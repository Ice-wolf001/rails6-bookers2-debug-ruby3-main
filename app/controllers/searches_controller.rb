class SearchesController < ApplicationController
  def Search
  @query = params[:query]
  @results = Item.where("name LIKE ?", "%#{@query}%")
  end
end
