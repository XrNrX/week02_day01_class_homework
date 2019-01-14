require("minitest/autorun")
require("minitest/rg")
require_relative("../class_labA.rb")

class StudentTest < MiniTest::Test


  def test_student_name
    student_details = Student.new("Stuart", "G11")
    assert_equal("Stuart", student_details.get_student_name)
  end

  def test_student_cohort
    student_details = Student.new("Stuart", "G11")
    assert_equal("G11", student_details.get_cohort)
  end

  def test_set_student_name
    student_details = Student.new("Jimbob", "G55")
    student_details.set_student_name("Stuart")
    assert_equal("Stuart", student_details.get_student_name)
  end

  def test_set_cohort_name
    student_details = Student.new("Harry", "G24")
    student_details.set_cohort_name("Sally")
    assert_equal("Sally", student_details.get_cohort)
  end

  def test_student_talk
    student_details = Student.new("Stuart", "G64")
    assert_equal("I can talk!!!", student_details.student_talk)
  end

  def test_fav_prog_language
    student_details = Student.new("Sue", "G33",)
    favourite_language = student_details.fave_prog_language("Ruby")
    assert_equal("I Love Ruby!", favourite_language)
  end

  end
