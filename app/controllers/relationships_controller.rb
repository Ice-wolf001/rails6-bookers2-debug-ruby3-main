class RelationshipsController < ApplicationController
  def create
    book = Book.find(params[:book_id])
    
  end

  def destroy
    book = Book.find(params[:book_id])
  end
end
