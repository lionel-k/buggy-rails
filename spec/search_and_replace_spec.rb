require 'spec_helper'
require_relative '../snippets/search_and_replace'

describe '#search_and_replace' do
  it 'should return correct results' do
    expect(search_and_replace('I am going to the market', 'market', 'mall'))
      .to eq 'I am going to the mall'
  end

  it 'returns correct results while replacing the same word multiple times' do
    expect(search_and_replace('I am going to the market. '\
      'I hope the market will not be crowded', 'market', 'mall'))
      .to eq 'I am going to the mall. I hope the mall will not be crowded'
  end
end
