module findable

  def find_by_name(name)
    self.class_variable.detect{|a| a.name == name}
  end

end
