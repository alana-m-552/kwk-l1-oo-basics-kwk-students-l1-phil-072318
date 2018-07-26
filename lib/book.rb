# book.rb
# Add you Book class here
class Book
  def initialize(title)
    return @title = title 
  end 
  
  def title 
    @title 
  end 
  
  def author=(author)
    return @author = author
  end
  
  def author
    @author
  end
  
  def page_count
    @page_count
  end 
  
  def genre
    @genre
  end 
end 
Book.new("And Then There Were None")
 
