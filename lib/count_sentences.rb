require 'pry'

class String

  def sentence?
    self.include?(".") 
  end

  def question?
    self.end_with?("?") 
  end

  def exclamation?
    self.include?("!") ? true : false 
  end

  def count_sentences
    self.split(/[.!?]+/).grep(/\S/).count
  end
end