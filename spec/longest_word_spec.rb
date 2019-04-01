require 'spec_helper'
require_relative '../snippets/longest_word'

describe '#longest_word' do
  it 'should return correct results' do
    expect(longest_word("Here is the longest word")).to eq "longest"
  end
end
