require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      p true
    else 
      p false
    end
  end

  def question?
    if self.end_with?("?")
      p true
    else
      p false
    end

  end

  def exclamation?
    if self.end_with?("!")
      p true
    else
      p false
    end
  end

  def count_sentences
    array = self.split
    newarr = []
    array.each do |word|
      if word.end_with?("?", ".", "!")
        newarr << word
      end
    end
    newarr.length
    
  end
end

# binding.pry