require_relative '../line.rb'
require_relative '../point.rb'
describe 'line' do
  let(:point_1) { Point.new(0, 0) }
  let(:point_2) { Point.new(3, 4) }

  it 'Should create a line object' do
    expect(Line.new(point_1, point_2)).to be_a(Line)
  end

  it 'Should return true when a line is compared to another line with same endpoints' do
    expect(Line.new(point_1, point_2).eq(Line.new(point_1, point_2))).to be_truthy
  end

  describe '.length' do
    it 'should give length of the line segment' do
    end
  end
end
