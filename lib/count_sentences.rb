 require 'pry'
class String
  
  def sentence?
    if self.end_with?(".")
    true
    else
      false
    end
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size
  end
end



















# class String

#   def sentence? #returns true 
#       self.end_with?(".")
#   end

#   def question?
#       self.end_with?("?")
#   end

#   def exclamation?
#     self.end_with?("!")

#   end

#   def count_sentences
#     self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size
#   end
# end