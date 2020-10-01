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
    self.split(/[.?!]+/)
    binding.pry
  end
end

x = String.new

