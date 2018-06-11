require_relative '../lib/cell'

describe "A cell" do
neighbors = []
let(:cell){ Cell.new(neighbors)}



  
  it 'exists' do
    cell
  end

  it 'is initially alive' do
    expect(cell.is_alive?).to be_truthy
  end

  it 'can die' do
    cell.kill
    expect(cell.is_alive?).to eq(false)
  end

  it 'has neighbors, which is initially an empty array' do
    expect(cell.has_neighbors?).to be_falsey
  end

  it 'has a tick method' do
    cell.tick
  end

  describe 'after a tick' do

    it 'a live cell with fewer than two live neighbors dies' do
      cell1 = Cell.new([cell])
      cell1.tick
      expect(cell1.is_alive?).to be_falsey
    end

    it 'a dead cell with fewer than two live neighbors stays dead' do
      cell1 = Cell.new([cell])
      cell1.kill
      cell1.tick
      expect(cell1.is_alive?).to be_falsey
    end

    it 'a dead cell with exactly 3 neighbors becomes alive' do
      cell3 = Cell.new([ cell, cell, cell ])
      expect(cell3.is_alive?).to be_truthy
    end 

  end

end
