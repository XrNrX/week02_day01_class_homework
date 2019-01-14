class Library

  def initialize(title, rental_details, student_name, date)
    @title = title
    @rental_details = rental_details
    @student_name = student_name
    @date = date
  end

def get_book
  return @title # looks like this sorta passed weird message when i run test
end

def book_info()
  library = {} # I HAVE OFFICIALLY GIVEN UP FOR THE NIGHT!!!!!!!!! BAH!!!
  @title = library
end











end



library = {
    title: "Dune",
    rental_details: {
      student_name: "Bob",
      date: "01/11/15"
    }
  }
  {
    title: "Learn Ruby",
    rental_details: {
      student_name: "Harry",
      date: "15/07/16"
    }
  }
  {
    title: "Veggie Cookbook",
    rental_details: {
      student_details: "Sally",
      date: "25/02/18"
    }
  }
