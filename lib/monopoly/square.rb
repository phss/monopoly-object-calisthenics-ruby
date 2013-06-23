class Square

  def initialize(name, index)
    @name = name
    @index = index
  end
  
  GO = Square.new(:GO, 0)
  B2 = Square.new(:B2, 8)

  def to_s
    "Square #@name@#@index"
  end

end
