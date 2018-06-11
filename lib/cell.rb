# TODO

class Cell
    attr_accessor :alive

  def initialize()
    @alive= true
  end

  def is_alive?
    alive
  end

  def kill
    @alive = false
  end
  
end
