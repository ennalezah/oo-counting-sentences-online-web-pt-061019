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
    # self.split(/[.?!]\s+ [A-Z]/)
    # string.scan(/[?!.]\s+[A-Z]/).length
    # string.scan(/[^\.!?]+[\.!?]/).map(&:strip).count
    sentence_count = text.split(/\.|\?|!/).length 


  end
end