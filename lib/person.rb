class Person
  attr_accessor

  def initialize(hash)
    hash.each {|key, value| self.send(("#{key}="), value)}
  end

end
