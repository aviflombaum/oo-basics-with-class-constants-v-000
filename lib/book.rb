class Book
<<<<<<< HEAD
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  GENRES = ["Thriller"]
=======
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

>>>>>>> c87f556070a11d27ebf47314921554b7e65acc09
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

<<<<<<< HEAD
end
=======
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
end
>>>>>>> c87f556070a11d27ebf47314921554b7e65acc09
