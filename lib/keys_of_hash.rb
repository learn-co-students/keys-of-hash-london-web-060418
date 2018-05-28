class Hash
  def keys_of(*arguments)
    keyarray = []
    self.each do |key, value|
      keyarray << key if arguments.include?(value) 
    end
    return keyarray
  end
end