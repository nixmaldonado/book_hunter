class SearchController < ApplicationController
  def index
    @books = Book.search(params[:search][:key]).latest
  end
end
