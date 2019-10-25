require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.ends_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
    self.ends_with?("!")
  end

  def count_sentences
    self.split(/[!?.]+/).count
  end
end