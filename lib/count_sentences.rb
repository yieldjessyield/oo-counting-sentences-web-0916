require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else self.end_with?("!")
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
          true
        else
          false
        end
      end

  def count_sentences
    count = 0
    self_array = self.split(" ")
      self_array.each do |word|
      if word.sentence?
        count = count + 1
      elsif word.question?
        count = count + 1
      elsif word.exclamation?
        count = count +1
      end
    end
  count
end
end
