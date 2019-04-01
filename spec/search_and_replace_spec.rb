require 'spec_helper'
require_relative '../snippets/search_and_replace'

describe '#search_and_replace' do
  it 'should return correct results' do
    expect(search_and_replace("I am going to the market", "market", "mall")).to eq "I am going to the mall"
  end
end
