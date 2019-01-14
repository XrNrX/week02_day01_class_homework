class Student

  def initialize(student_name, cohort)
    @name = student_name
    @cohort = cohort
    @talk = "I can talk!!!"
  end

  def get_student_name
    return @name
  end

  def get_cohort
    return @cohort
  end

  def set_student_name(new_name)
    @name = new_name
  end

  def set_cohort_name(new_cohort)
    @cohort = new_cohort
  end

  def student_talk
    return @talk
  end

  def fave_prog_language(fave_language)
    if fave_language == "Ruby"
      return "I Love Ruby!"
    end
  end
end
