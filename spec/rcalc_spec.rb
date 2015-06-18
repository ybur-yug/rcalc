require 'spec_helper'

describe Rcalc do
  it 'has a version number' do
    expect(Rcalc::VERSION).not_to be nil
  end

  context "on maths" do
    let(:calc) { Rcalc::Calculator.new }

    it 'adds' do
      expect(calc.add(1, 1)).to eq 2
    end

    it 'subtracts' do
      expect(calc.subtract(2, 1)).to eq 1
    end

    it 'multiplies' do
      expect(calc.multiply(2, 2)).to eq 4
    end

    it 'divides floats' do
      expect(calc.divide_float(5, 2)).to eq 2.5
    end

    it 'divides ints' do
      expect(calc.divide_int(5,2)).to eq 2
    end
  end
end
