class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  GENRES = ["Thriller", "Science Fiction", "Romance"]

  def initialize(title)
    @title = title
  end
end