require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
    array_new = self.split
    count = 0 
    array_new.each do |s| 
      if s.sentence? || s.question? || s.exclamation?
          count += 1
      end

    end
    
    return count
  end






end