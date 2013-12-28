class Square
  attr_reader :index # TODO: remove this getter

  def initialize(index)
    @index = index
  end
  
  GO = Square.new(0)
  B2 = Square.new(8)

  def to_s
    "Square@#@index"
  end

  def ==(other)
    @index == other.index
  end

end
