class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def cobble
    if @condition != new
      repair
    else
      no_repair
    end
  end

end
