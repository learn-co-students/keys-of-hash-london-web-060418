class Hash
  
  def keys_of(*arguments)
    key_arr = []
    arguments.each do |arg|
      self.each do |key, value|
        value == arg ? key_arr << key : next
      end
    end
    return key_arr
  end


end
