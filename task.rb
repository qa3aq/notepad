class Task < Post
  def initialize
    super
    @due_date = Time.now
  end

  def read_from_file
  end

  def to_strings
  end
end