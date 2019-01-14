require("minitest/autorun")
require("minitest/rg")
require_relative("../class_labXtra.rb")

class LibraryTest < MiniTest::Test

  def test_get_book
    books = Library.new(@title, @rental_details, @student_name, @date)
    assert_equal(@title, books.get_book)
  end

  def test_book_info
    books = Library.new(@title, @rental_details, @student_name, @date)
    expected = books.book_info()
    assert_equal(expected, books.book_info)
  end























end
