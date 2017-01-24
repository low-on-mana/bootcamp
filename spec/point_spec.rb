require_relative '../point.rb'
describe 'Point' do
  it 'Should create a point object' do
    expect(Point.new(0, 0)).to be_a(Point)
  end

  it 'should return true when a point is compared to another point with same coordinates' do
  end
end

