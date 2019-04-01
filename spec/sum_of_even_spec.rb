require 'spec_helper'
require_relative '../snippets/sum_of_even'

describe '#sum_of_even' do
  it 'should return correct results' do
    expect(sum_of_even(10, 16)).to eq 52
  end
end
