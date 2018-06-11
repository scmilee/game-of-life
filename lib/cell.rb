# TODO

class Cell
    attr_accessor :alive, :neighbors, :age

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

  def tick
    if neighbors.length < 2
      kill
    end
    
  end

  
end
