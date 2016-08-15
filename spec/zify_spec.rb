require 'spec_helper'

describe Zify do
  it 'has a version number' do
    expect(Zify::VERSION).not_to be nil
  end

  it 'replaces every s with a z' do
	  expect('super'.coolify).to eq('zuper')
  end

  # it 'does something useful' do
  #   expect(false).to eq(true)
  # end
end
