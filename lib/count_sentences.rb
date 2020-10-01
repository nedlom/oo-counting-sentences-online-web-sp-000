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
    #self.split(/[.?!]+/).delete_if{|x|x==""}.count
    x = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
    y = x.split(/[.?!]+/)
    binding.pry
  end
end

z = 'hi'
z.count_sentences

