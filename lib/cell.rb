# TODO

class Cell
    attr_accessor :alive, :neighbors

  def initialize()
    @alive= true
    @neighbors = []
  end

  def is_alive?
    alive
  end

  def has_neighbors?
    neighbors.length > 0
  end

  def kill
    @alive = false
  end

  
end
