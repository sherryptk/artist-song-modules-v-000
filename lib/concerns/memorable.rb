module Memorable

  def reset_all
    self.all.clear
  end

  def count
    class_variable.count
  end

end
