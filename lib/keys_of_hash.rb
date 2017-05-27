class Hash
  def keys_of(*values)
    return_array = []
    self.each { |key, value| return_array.push(key) if values.include?(value)}
    return_array
  end
end

animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
