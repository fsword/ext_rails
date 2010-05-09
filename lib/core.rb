class Array
  def exclude *args
    args.each{|element|
      self.delete element
    }
  end
end