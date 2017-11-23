module Memorable
  attr_accessor :class

  def reset_all
    self.all.clear
  end

  def count
    self.class_variable.count
  end

end
