require_relative '../lib/cell'

describe "A cell" do

  it 'exists' do
    Cell.new
  end

  xit 'is initially alive' do

  end

  xit 'can die' do

  end

  xit 'has neighbors, which is an array of other cells or an empty array' do

  end

  xit 'has a tick method' do

  end

  describe 'after a tick' do

    xit 'a live cell with fewer than two live neighbors dies' do

    end

    xit 'a dead cell with fewer than two live neighbors stays dead' do

    end

    # TODO: Cell rules

  end

end
