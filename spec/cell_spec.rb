require_relative '../lib/cell'

describe "A cell" do
let(:cell){ Cell.new}
  
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
    expect(cell.age).to eq(1)
  end

  describe 'after a tick' do

    xit 'a live cell with fewer than two live neighbors dies' do

    end

    xit 'a dead cell with fewer than two live neighbors stays dead' do

    end

    # TODO: Cell rules

  end

end
