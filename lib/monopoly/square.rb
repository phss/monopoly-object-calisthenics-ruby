class Square

  def initialize(index)
    @index = index
  end
  
  GO = Square.new(0)
  B2 = Square.new(8)

  def to_s
    "Square@#@index"
  end

end
