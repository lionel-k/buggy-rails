require 'spec_helper'
require_relative '../snippets/missing_letters'

describe '#missing_letters' do
  it 'should return correct results' do
    expect(missing_letters(["a", "b", "f", "h"])).to eq ["c", "d", "e", "g"]
  end
end
