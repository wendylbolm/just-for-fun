class Word 
  def very_long?(string)
    if string.length >= 10
      puts "heck yeah!"
    else 
      puts "that word is a baby!"
    end

  end


end

w = Word.new
w.very_long?("superduperlongword")
