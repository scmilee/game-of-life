# TODO

class Cell
    attr_accessor :alive, :neighbors, :age

  def initialize(neighbors)
    @alive = true
    @neighbors = neighbors
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
    if neighbors.length == 3
      @alive = true 
    else
      kill
    end
    
  end

  
end
