class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end

  def page_larger_500
    if @pages.size > 500
      true
    end
    false
  end
end

book = Book.new("Harry Potter", "J. K. Rowling", 5)
# book.title = "Harry Potter"
# book.author = "J. K. Rowling"
# book.pages = 5

puts book.author
puts book.page_larger_500