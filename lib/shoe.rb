class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
BRANDS = []
  def initialize(brand)
    @brand = brand
<<<<<<< HEAD
    if BRANDS.include?(brand)
  else
    BRANDS << brand
  end
=======
    BRANDS << brand
>>>>>>> 41b633a791bd25ddc7240fef546548f02a6674f5
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

# class Book
#   attr_accessor :author, :page_count
#   attr_reader :title, :genre 

# GENRES = []
#   def initialize(title)
#     @title = title
#   end

#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
#   def genre=(genre)
#     @genre = genre
#     GENRES << genre 
#   end

# end