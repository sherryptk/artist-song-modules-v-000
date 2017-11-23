module Memorable

  def reset_all
    self.all.clear
  end

  def count
    self.class.all.count
  end

end
