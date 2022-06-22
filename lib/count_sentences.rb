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
    sentences = self.split(/\.|\?|!/)
    filtered_sentences = sentences.filter { |sentence| !sentence.empty? }
    filtered_sentences.count
  end
  
  # binding.pry
  
end

