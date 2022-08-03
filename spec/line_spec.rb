require_relative '../lib/line.rb'

RSpec.describe Line do

  it "calculates the length of the line" do
    expect(Line::Cartesianlength.new(10,20,5,10).findLength()).to eql(11.18)
  end

  it "calculates the co-efficients of the line" do
    expect(Line::Cartesianlength.new(10,20,5,10).lineCoefficient()).to eql([2,0])
  end

end
