require 'pry'

class Hash

  def keys_of(*arguments)

    key_array = []

    arguments.each do |hash_value|
      matching = self.select do |key, value|
        value == hash_value
      end
      #binding.pry
      matching.each do |key, value|
        key_array << key
      end

    end
    key_array
  end
  
end