require 'spec_helper'
require_relative '../snippets/count_words'

describe '#count_words' do
  it 'should return correct results' do
    expected_result = {
      This: 1,
      is: 2,
      chocolate: 2,
      and: 1,
      very: 1,
      sweet: 1
    }
    expect(count_words("This is chocolate and chocolate is very sweet")).to eq expected_result
  end
end
