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
    new_arr = self.split(/[.!?]/)
    # self.split.count {|msg| sentence? || question? || exclamation?}
    new_arr.reject{|msg| msg.empty?}.length
    #new_arr.length
    
  end
end

