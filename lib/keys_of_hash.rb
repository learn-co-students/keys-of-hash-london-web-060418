class Hash
  arr = []
  def keys_of(*arguments)
    arr = []
    self.each {|key, value| 
      if arguments.include?(value)
        arr.push(key)
      end
     }
    arr
  end
end
