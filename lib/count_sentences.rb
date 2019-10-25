require 'pry'

class String

  def sentence?(string)
    if string.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?(string)
    if self.string.ends_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?

  end

  def count_sentences

  end
end